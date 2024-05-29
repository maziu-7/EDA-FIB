#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<vector<char>> Mapa;
typedef pair<int, int> Pos;
typedef pair<int, Pos> distpos;

const vector<Pos> dir = {{0,1},{1,0},{0,-1},{-1,0}};

bool pos_ok(const Mapa& mapa, int i, int j) {
    return i >= 0 and i < mapa.size() and j >= 0 and j < mapa[0].size() and mapa[i][j] != 'X';
}

int secdistmax(Mapa& mapa, int xi, int yi) {
    queue<distpos> Q;
    int dist1 = 0, dist2 = 0;
    Q.push({0, {xi,yi}});
    mapa[xi][yi] = 'X';

    while (not Q.empty()) {
        int dist = Q.front().first;
        Pos act = Q.front().second;
        Q.pop();

        //adyacentes
        for (int i = 0; i < dir.size(); ++i) {
            int x = dir[i].first + act.first;
            int y = dir[i].second + act.second;

            if (pos_ok(mapa, x, y)) {
                if (mapa[x][y] == 't') {
                    dist2 = dist1;
                    dist1 = dist+1;
                }
                Q.push({dist+1, {x,y}});
                mapa[x][y] = 'X';
            }
        }
    }
    return dist2;
}

int main() {
    int n,m;
    cin >> n >> m;
    Mapa mapa(n, vector<char>(m));
    for (int i = 0; i < n; ++i)
        for (int j = 0; j < m; ++j)
            cin >> mapa[i][j];

    int xi,yi;
    cin >> xi >> yi;
    int dist = secdistmax(mapa, xi-1, yi-1);
    if (dist > 0) cout << "second maximum distance: " << dist << endl;
    else cout << "we cannot reach two or more treasures" << endl;
}