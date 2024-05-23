#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<vector<char>> Tablero;
typedef pair<int, int> Pos;

const vector<Pos> dir = {{-2, 1}, {-1, 2}, {1, 2}, {2, 1}, {2, -1}, {1, -2}, {-1, -2}, {-2, -1}};

bool pos_ok(int x, int y, const Tablero& t) {
    return x >= 0 and x < t.size() and y >= 0 and y < t[0].size();
}

int busca_p(Tablero& t, int xi, int yi) {
    queue<pair<Pos, int>> Q; //Pos es una pos del tablero e int es la distancia min de la pos(f, c) a la pos Pos
    Q.push({{xi, yi}, 0});
    t[xi][yi] = 'X';

    while (not Q.empty()) {
        Pos act = Q.front().first;
        int dist = Q.front().second;
        Q.pop();

        //adyacentes
        for (int i = 0;  i < 8; ++i) {
            int x = act.first + dir[i].first;
            int y = act.second + dir[i].second;

            if (pos_ok(x, y, t) and t[x][y] != 'X') {
                if (t[x][y] == 'p') return dist+1;
                Q.push({{x, y}, dist+1});
                t[x][y] = 'X';
            }
        }
    }
    return -1;
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        Tablero t(n, vector<char>(m));
        bool hay_p = false;

        for (int i = 0; i < n; ++i) {
            for (int j = 0; j < m; ++j) {
                cin >> t[i][j];
                if (not hay_p and t[i][j] == 'p') hay_p = true;
            }
        }
        int xi, yi;
        cin >> xi >> yi;
        int dist = -1;
        if (hay_p) dist = busca_p(t, xi-1, yi-1);

        if (dist != -1) cout << dist << endl;
        else cout << "no" << endl;
    }
}