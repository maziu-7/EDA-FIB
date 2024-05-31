#include <iostream>
#include <queue>
#include <vector>
#include <stack>
using namespace std;

typedef pair<int,int> Pos;
typedef vector<Pos> VI;
typedef vector<char> VC;
typedef vector<VC> VVC;
typedef vector<VI> VVI;

const vector<int> X = {1,1,1,0,0,-1,-1,-1};
const vector<int> Y = {1,0,-1,1,-1,1,0,-1};

void track_path(VVI& rec, Pos ini, Pos act, stack<Pos>& path) {
    while (act != ini) {
        path.push(act);
        act = rec[act.first][act.second];
    }
    path.push(ini);
}

bool bfs(VVC& mapa, VVI& rec, Pos ini, stack<Pos>& path) {
    queue<Pos> Q;
    Q.push(ini);
    mapa[ini.first][ini.second] = 'X';

    while (not Q.empty()) {
        Pos act = Q.front();
        Q.pop();

        //adyacentes
        for (int i = 0; i < 8; ++i) {
            int x = act.first + X[i];
            int y = act.second + Y[i];

            if (mapa[x][y] != 'X') {
                rec[x][y] = act;
                if (mapa[x][y] == 'F') {
                    track_path(rec, ini, {x,y}, path);
                    return true;
                }
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
        VVC mapa(n, VC(m));
        Pos ini;
        for (int i = 0; i < n; ++i)
            for (int j = 0; j < m; ++j) {
                cin >> mapa[i][j];
                if (mapa[i][j] == 'K') ini = {i,j};
            }
        
        stack<Pos> path;
        VVI rec(n, VI(m));
        bool b = bfs(mapa, rec, ini, path);
        if (not b) cout << 0 << endl;
        else {
            cout << path.size();
            while (not path.empty()) {
                cout << "  " << path.top().first << ' ' << path.top().second;
                path.pop();
            }
            cout << endl;
        }
    }
}