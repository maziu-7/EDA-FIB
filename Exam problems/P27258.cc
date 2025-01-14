#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<char> VC;
typedef vector<VC> VVC;
const vector<pair<int,int>> d = {{0,1},{0,-1},{1,0},{-1,0}};

bool pos_ok(const VVC& t, pair<int,int> pos) {
    return pos.first >= 0 and pos.second >= 0 and pos.first < t.size() and pos.second < t[0].size();
}

bool monster(const VVC& t, pair<int,int> p) {
    if(t[p.first][p.second] == 'M') return true;
    for (auto dirs : d) {
        int x = p.first + dirs.first;
        int y = p.second + dirs.second;
        if(pos_ok(t, {x,y}) and t[x][y] == 'M') return true;
    }
    return false;
}

bool bfs(const VVC& t, pair<int,int> ini, pair<int,int> fin, vector<vector<bool>> vis) {
    vis[ini.first][ini.second] = true;
    queue<pair<int,int>> q;
    q.push(ini);
    while (not q.empty()) {
        pair<int,int> p = q.front();
        q.pop();
        if (p == fin) return true;
        for (auto dirs : d) {
            pair<int,int> sig = p;
            sig.first += dirs.first;
            sig.second += dirs.second;
            if (pos_ok(t, sig) and not vis[sig.first][sig.second] and not monster(t, sig)) {
                vis[sig.first][sig.second] = true;
                q.push(sig);
            }
        }
    }
    return false;
}

int main() {
    int n, m;
    while (cin >> n >> m) {
        VVC t(n, VC(m));
        pair<int,int> ini;
        pair<int,int> fin;
        vector<vector<bool>> vis(n, vector<bool>(m, false));
        for (int i = 0; i < n; ++i)
            for (int j = 0; j < m; ++j) {
                cin >> t[i][j];
                if (t[i][j] == 'I') ini = {i,j};
                else if (t[i][j] == 'F') fin = {i,j};
            }

        if (bfs(t, ini, fin, vis)) cout << "SI" << endl;
        else cout << "NO" << endl;
    }
}