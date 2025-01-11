#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<vector<char>> VVC;

const vector<pair<int, int>> C = {{0, 1}, {0, -1}, {1, 0}, {-1, 0}};

void print(const vector<char>& camino) {
    for (int i = 0; i < camino.size(); ++i) cout << camino[i];
    cout << endl;
}

bool pos_ok(const VVC& vvc, pair<int,int>& pos) {
    return pos.first >= 0 and pos.first < vvc.size() and pos.second >= 0 and pos.second < vvc[0].size();
}

void t(const VVC& vvc, pair<int,int>& ini, pair<int,int>& fin, vector<char>& camino, vector<vector<bool>>& vis) {
    if (ini == fin) print(camino);
    else {
        for (int i = 0; i < 4; ++i) {
            pair<int,int> act;
            act.first = ini.first + C[i].first;
            act.second = ini.second + C[i].second;
            if (pos_ok(vvc, act) and not vis[act.first][act.second]) {
                camino.push_back(vvc[act.first][act.second]);
                vis[act.first][act.second] = true;
                t(vvc, act, fin, camino, vis);
                camino.pop_back();
                vis[act.first][act.second] = false;
            }
        }
    }
}

int main() {
    int n, m;
    cin >> n >> m;
    VVC vvc(n, vector<char>(m));
    for (int i = 0; i < n; ++i)
        for (int j = 0; j < m; ++j) cin >> vvc[i][j];

    int x1, y1, x2, y2;
    cin >> x1 >> y1 >> x2 >> y2;
    pair<int, int> ini = {x1, y1};
    pair<int, int> fin = {x2, y2};
    vector<vector<bool>> vis(n, vector<bool>(m, false));
    vector<char> camino;
    vis[ini.first][ini.second] = true;
    camino.push_back(vvc[ini.first][ini.second]);
    t(vvc, ini, fin, camino, vis);
}