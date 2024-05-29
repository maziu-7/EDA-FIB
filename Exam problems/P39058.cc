#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef pair<int,int> Pos;
typedef pair<double,Pos> Dist_pos;
typedef vector<vector<char>> Mapa;

const vector<Pos> dirs = {{-1,2},{1,2},{2,1},{-2,1},{1,-2},{-1,-2},{-2,-1},{2,-1}};

bool pos_ok(int x, int y, int n, int m) {
    return x >= 0 and x < n and y >= 0 and y < m;
}

pair<int,double> flors(Mapa& mapa, Pos ini, int n, int m) {
    int nflors = 0;
    double dist_total = 0;
    queue<Dist_pos> Q;
    Q.push({0, ini});
    mapa[ini.first][ini.second] = 'a';

    while (not Q.empty()) {
        double dist_act = Q.front().first;
        Pos act = Q.front().second;
        Q.pop();

        //adyacentes
        for (int i = 0; i < dirs.size(); ++i) {
            int x = dirs[i].first + act.first;
            int y = dirs[i].second + act.second;
            if (pos_ok(x,y,n,m) and mapa[x][y] != 'a') {
                if (mapa[x][y] == 'F') {
                    ++nflors;
                    dist_total += + dist_act + 1;
                }
                Q.push({dist_act+1, {x,y}});
                mapa[x][y] = 'a';
            }
        }
    }
    return {nflors, dist_total};
}

int main() {
    cout.setf(ios::fixed);
    cout.precision(4);
    int n,m;
    cin >> n >> m;
    Pos ini;
    Mapa mapa(n, vector<char>(m));
    for (int i = 0; i < n; ++i)
        for (int j = 0; j < m; ++j) {
            cin >> mapa[i][j];
            if (mapa[i][j] == 'C') ini = {i,j};
        }

    pair<int,double> res = flors(mapa, ini, n, m);

    if (res.first > 0) {
        cout << "flors accessibles: " << res.first << endl;
        cout << "distancia mitjana: " << res.second/res.first << endl;
    }
    else cout << "el cavall no pot arribar a cap flor" << endl;
}