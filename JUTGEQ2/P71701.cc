#include <iostream>
#include <vector>
using namespace std;

typedef vector<vector<char>> VVC;
typedef pair<int,int> Pos;

const vector<Pos> Dir = {{1, 0}, {1, 1}, {0, 1}, {-1, 1}, {-1, 0}, {-1, -1}, {0, -1}, {1, -1}};
int n, k;

void escribe(const VVC& vvc) {
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) cout << vvc[i][j];
        cout << endl;
    }
    cout << string(10, '-') << endl;
}

bool puedo_poner_rey(const VVC& vvc, int i, int j) {
    for (int m = 0; m < 8; ++m) {
        int f = i + Dir[m].first;
        int c = j + Dir[m].second;
        if (f >= 0 and f < n and c >= 0 and c < n and vvc[f][c] == 'K') return false;
    }
    return true;
}

void poner_rey(VVC& vvc, int i, int j, int nreyes) {
    if (i == n) return;
    else if (nreyes == k) escribe(vvc);
    else if (j == n) poner_rey(vvc, i+1, 0, nreyes);
    else {
        if (puedo_poner_rey(vvc, i, j)) {
            vvc[i][j] = 'K';
            poner_rey(vvc, i, j+1, nreyes+1);
            vvc[i][j] = '.';
        }
        poner_rey(vvc, i, j+1, nreyes);
    }
}

int main() {
    cin >> n >> k;
    VVC vvc(n, vector<char>(n, '.'));
    poner_rey(vvc, 0, 0, 0);
}