#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<vector<char>> mapa;
typedef pair<int,int> Pos;

const vector<Pos> dir_fant = {{1,0},{1,1},{1,-1},{0,1},{0,-1},{-1,0},{-1,-1},{-1,1}};
const vector<Pos> dir = {{0,1},{0,-1},{1,0},{-1,0}};

bool bfs(mapa& mapa, Pos ini) {
    if (mapa[ini.first][ini.second] == 'X') return false;

    queue<Pos> Q;
    Q.push(ini);
    mapa[ini.first][ini.second] = 'X';

    while (not Q.empty()) {
        Pos act = Q.front();
        Q.pop();

        for (int i = 0; i < 4; ++i) {
            int x = act.first + dir[i].first;
            int y = act.second + dir[i].second;

            if (mapa[x][y] != 'X') {
                if (mapa[x][y] == 'B') return true;
                Q.push({x,y});
                mapa[x][y] = 'X';
            }
        }
    }
    return false;
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        mapa mapa(n, vector<char>(m));
        Pos ini;
        queue<Pos> fant;
        for (int i = 0; i < n; ++i) {
            for (int j = 0; j < m; ++j) {
                cin >> mapa[i][j];
                if (mapa[i][j] == 'P') ini = {i,j};
                else if (mapa[i][j] ==  'F') fant.push({i,j});
            }
        }

        while (not fant.empty()) {
            Pos act = fant.front();
            fant.pop();

            for (int i = 0; i < 8; ++i) {
                int x = act.first + dir_fant[i].first;
                int y = act.second + dir_fant[i].second;
                
                mapa[x][y] = 'X';
            }
        }
        if (bfs(mapa, ini)) cout << "yes" << endl;
        else cout << "no" << endl;
    }
}