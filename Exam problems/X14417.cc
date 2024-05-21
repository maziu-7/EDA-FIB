#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<vector<string>> MapaS;
typedef vector<vector<int>> MapaI;
typedef pair<int,int> Pos;
vector<Pos> dirs = {{0,1}, {1,0}, {-1, 0}, {0, -1}};

bool pos_ok(int x, int y, int n, int m) {
    return x >= 0 and x < n and y >= 0 and y < m;
}

int BFS(const MapaS& mapa, Pos& ini, string s) {
    if (mapa[ini.first][ini.second] == s) return 0;
    queue<Pos> Q;
    int n = mapa.size();
    int m = mapa[0].size();
    MapaI dist(n, vector<int>(m, -1));

    dist[ini.first][ini.second] = 0;
    Q.push(ini);

    while (not Q.empty()) {
        Pos act = Q.front();
        Q.pop();

        for (int i = 0; i < 4; ++i) {
            int x = act.first + dirs[i].first;
            int y = act.second + dirs[i].second;

            if (pos_ok(x, y, n, m) and mapa[x][y] != "*" and dist[x][y] == -1) {
                dist[x][y] = dist[act.first][act.second] + 1;
                if (mapa[x][y] == s) {
                    ini = {x,y};
                    return dist[x][y];
                }
                Q.push({x,y});
            }
        }
    }
    return -1;
}

int buscar_par(const MapaS& mapa, const vector<string>& par) {
    int total = 0;
    int n = par.size();
    Pos ini = {0,0};
    for (int i = 0; i < n; ++i) {
        int dist = BFS(mapa, ini, par[i]);
        if (dist == -1) return -1;
        total += dist;
    }
    return total + n;
}

int main() {
    int n,m,x;
    while (cin >> n >> m) {
        MapaS mapa(n, vector<string>(m));
        for (int i = 0; i < n; ++i)
            for (int j = 0; j < m; ++j)
                cin >> mapa[i][j];
        cin >> x;
        vector<string> par(x);
        for (int i = 0; i < x; ++i) cin >> par[i];

        int total = buscar_par(mapa, par);
        if (total == -1) cout << "impossible" << endl;
        else cout << total << endl;
    }
}