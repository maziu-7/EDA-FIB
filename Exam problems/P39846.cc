#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<char> VC;
typedef vector<VC> Tablero;
typedef pair<int, int> Coordenadas;

const vector<Coordenadas> C = {{0, 1}, {0, -1}, {1, 0}, {-1, 0}};

bool pos_ok(const Tablero& t, Coordenadas c) {
    int n = t.size();
    int m = t[0].size();
    return (c.first >= 0 and c.second >= 0 and c.first < n and c.second < m);
}

int bfs(Tablero& t, int r, int c) {
    queue<pair<Coordenadas, int>> q;
    pair<int, int> posIni = {r, c};
    --posIni.first;
    --posIni.second;
    pair<int, int> posAct;
    pair<int, int> posSig;
    t[posIni.first][posIni.second] = 'X';
    q.push({posIni, 0});
    int ñema = 0;

    while (not q.empty()) {
        posAct = q.front().first;
        int dist = q.front().second;
        q.pop();
        for (int i = 0; i < 4; ++i) {
            posSig.first = posAct.first + C[i].first;
            posSig.second = posAct.second + C[i].second;
            if (pos_ok(t, posSig) and t[posSig.first][posSig.second] != 'X') {
                if (t[posSig.first][posSig.second] == 't') {
                    if (dist + 1 > ñema) ñema = dist + 1;
                }
                q.push({posSig, dist+1});
                t[posSig.first][posSig.second] = 'X';
            }
        }
    }
    return ñema;
}

int main() {
    int n, m, r, c;
    cin >> n >> m;
    Tablero t(n, VC(m));
    for (int i = 0; i < n; ++i)
        for (int j = 0; j < m; ++j) cin >> t[i][j];
    cin >> r >> c;
    int max = bfs(t, r, c);
    if (max != 0) cout << "maximum distance: " << max << endl;
    else cout << "no treasure can be reached" << endl;
}