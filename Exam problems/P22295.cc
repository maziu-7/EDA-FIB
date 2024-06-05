#include <iostream>
#include <vector>
using namespace std;

typedef vector<vector<char>> VVC;
typedef vector<vector<bool>> vis;
typedef pair<int,int> Pos;
typedef vector<char> camino;

const vector<Pos> dir = {{0,1},{1,0},{-1,0},{0,-1}};

void escribe(vector<char>& camino) {
    for (int i = 0; i < camino.size(); ++i) cout << camino[i];
    cout << endl;
}

bool pos_ok(int x, int y, const VVC& mapa) {
    return x >= 0 and x < mapa.size() and y >= 0 and y < mapa[0].size();
}

void tortuga(const VVC& mapa, Pos ini, Pos fin, vector<char>& camino, vis& vis) {
    if (ini == fin) escribe(camino);
    else {
        for (int i = 0; i < 4; ++i) {
            int x = dir[i].first + ini.first;
            int y = dir[i].second + ini.second;

            if (pos_ok(x, y, mapa) and not vis[x][y]) {
                vis[x][y] = true;
                camino.push_back(mapa[x][y]);
                tortuga(mapa, {x,y}, fin, camino, vis);
                camino.pop_back();
                vis[x][y] = false;
            }
        }
    }
}

int main() {
    int n,m;
    cin >> n >> m;
    VVC mapa(n, vector<char>(m));
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < m; ++j) {
            cin >> mapa[i][j];
        }
    }
    int x1,y1,x2,y2;
    cin >> x1 >> y1 >> x2 >> y2;
    Pos ini = {x1,y1};
    Pos fin = {x2,y2};
    vector<char> camino;
    vis vis(n, vector<bool>(m, false));
    vis[ini.first][ini.second] = true;
    camino.push_back(mapa[ini.first][ini.second]);
    tortuga(mapa, ini, fin, camino, vis);
}