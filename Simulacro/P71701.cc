#include <iostream>
#include <vector>
using namespace std;

typedef vector<vector<char>> VVC;

const vector<pair<int,int>> dir = {{-1,0},{-1,1},{0,1},{1,1},{1,0},{1,-1},{0,-1},{-1,-1}};

bool poner_rey(int i, int j, int n, const VVC& VVC) {
    for (int k = 0; k < 8; ++k) {
        int fila = i + dir[k].first;
        int col = j + dir[k].second;
        if (fila >= 0 and fila < n and col >= 0 and col < n and VVC[fila][col] == 'K') return false;
    }
    return true;
}

void print_sol(int n, const VVC& VVC) {
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) cout << VVC[i][j];
        cout << endl;
    }
    string(10, '-');
}

void reis(int i, int j, int n, int m, int total, VVC& VVC) {
    if (i == n and total != m) return;
    else if (total == m) print_sol(n, VVC);
    else if (j == n) reis(i+1, 0, n, m, total, VVC);
    else {
        if (poner_rey(i, j, n, VVC)) {
            VVC[i][j] = 'K';
            reis(i, j+1, n, m, total+1, VVC);
        }
        VVC[i][j] = '.';
        reis(i, j+1, n, m, total, VVC);
    }
}

int main() {
    int n,m;
    cin >> n >> m;
    VVC VVC(n, vector<char>(n, '.'));
    reis(0, 0, n, m, 0, VVC);
}