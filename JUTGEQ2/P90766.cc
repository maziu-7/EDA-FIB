#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<char> VC;
typedef vector<VC> VVC;
const vector<pair<int,int>> d = {{0,1},{0,-1},{1,0},{-1,0}};

bool pos_ok(const VVC& t, int r, int c) {
    return r >= 0 and c >= 0 and r < t.size() and c < t[0].size();
}

int bfs(VVC& t, int r, int c) {
    queue<pair<int,int>> q;
    t[r][c] = 'X';
    int count = 0;
    q.push({r, c});
    while (not q.empty()) {
        pair<int,int> act = q.front();
        q.pop();
        for (int i = 0; i < 4; ++i) {
            pair<int,int> sig;
            sig.first = act.first + d[i].first;
            sig.second = act.second + d[i].second;
            if (pos_ok(t, sig.first, sig.second) and t[sig.first][sig.second] != 'X') {
                if (t[sig.first][sig.second] == 't') ++count;
                t[sig.first][sig.second] = 'X';
                q.push(sig);
            }
        }
    }
    return count;
}

int main() {
    int n, m;
    cin >> n >> m;
    VVC t(n, VC(m));
    for (int i = 0; i < n; ++i)
        for (int j = 0; j < m; ++j) cin >> t[i][j];

    int r, c;
    cin >> r >> c;
    --r; --c;
    cout << bfs(t, r, c) << endl;
}