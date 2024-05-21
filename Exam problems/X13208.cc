#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef pair<int,int> Pos;
typedef pair<int,Pos> Dist_pos;
typedef vector<vector<int>> Matriz;

const int inf = 1e9;
const vector<Pos> dir = {{-1,0}, {0,1}, {1,0}, {0,-1}};

bool es_periferia(Pos p, int n) {
    return p.first == 0 or p.first == n-1 or p.second == 0 or p.second == n-1;
}

int cami_min(const Matriz& mapa, int n) {
    priority_queue<Dist_pos, vector<Dist_pos>, greater<Dist_pos>> PQ;
    Matriz dist(n, vector<int>(n, inf));
    Matriz vis(n, vector<int>(n, 0));

    int c = n/2;
    PQ.push({mapa[c][c], {c, c}});
    dist[c][c] = mapa[c][c];

    while (not PQ.empty()) {
        Pos act = PQ.top().second;
        PQ.pop();

        if (vis[act.first][act.second] == 0) {
            vis[act.first][act.second] = 1;

            if (es_periferia(act, n)) return dist[act.first][act.second];

            for (int i = 0; i < 4; ++i) {
                int x = act.first + dir[i].first;
                int y = act.second + dir[i].second;

                if (dist[x][y] > dist[act.first][act.second] + mapa[x][y]) {
                    dist[x][y] = dist[act.first][act.second] + mapa[x][y];
                    PQ.push({dist[x][y], {x, y}});
                }
            }
        }
    }
    return 0;
}

int main() {
    int n;
    while (cin >> n) {
        Matriz mapa(n, vector<int>(n));
        for (int i = 0; i < n; ++i)
            for (int j = 0; j < n; ++j)
                cin >> mapa[i][j];

        cout << cami_min(mapa, n) << endl;
    }
}