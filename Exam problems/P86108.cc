#include <iostream>
#include <vector>
using namespace std;

typedef vector<vector<char>> t;

void calcnext(int i, int j, int m, int& ni, int& nj) {
    ni = i;
    nj = j+1;
    if (nj == m) {
        ++ni;
        nj = 0;
    }
}

int calclol(t& sol, int i, int j, int n, int m, int num) {
    if (i == n) return num;
    int ni, nj;
    calcnext(i, j, m, ni, nj);

    sol[i][j] = 'O';
    int num_o = calclol(sol, ni, nj, n, m, num);
    //num_o es el número de LOLs máximo que se pueden formar en la posición (i, j)

    sol[i][j] = 'L';
    int cont = 0;
    //si hay LOL horizontal
    if (j >= 2 and sol[i][j-2] == 'L' and sol[i][j-1] == 'O') ++cont;

    //diagonal arriba-izquierda
    if (i >= 2 and j >= 2 and sol[i-1][j-1] == 'O' and sol[i-2][j-2] == 'L') ++cont;

    //vertical
    if (i >= 2 and sol[i-1][j] == 'O' and sol[i-2][j] == 'L') ++cont;

    //diagonal arriba-derecha
    if (i >= 2 and j + 2 < m and sol[i-1][j+1] == 'O' and sol[i-2][j+2] == 'L') ++cont;

    int num_l = calclol(sol, ni, nj, n, m, num+cont);

    return max(num_o, num_l);
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        t t1(n, vector<char>(m));
        cout << calclol(t1, 0, 0, n, m, 0) << endl;
    }
}