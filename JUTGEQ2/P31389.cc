#include <iostream>
#include <vector>
using namespace std;

typedef vector<char> VC;
typedef vector<VC> VCC;

void imprime(const VCC& t) {
    for (int i = 0; i < t.size(); ++i) {
        for (int j=0; j < t[0].size(); ++j) cout << t[i][j];
        cout << endl;
    }
    cout << endl;
}

bool puedo_poner(const VCC& t, int i , int j) {
    for (int k = 0; k < t.size(); ++k)
        if (t[k][j] == 'R') return false;
    for (int k = 0; k < t[0].size(); ++k)
        if (t[i][k] == 'R') return false;
    return true;
}

void backtracking(VCC& t, int i, int j, int nr) {
    if (nr == t.size()) imprime(t);
    else if (i == t.size()) return;
    else if (j == t[0].size()) backtracking(t, i+1, 0, nr);
    else {
        if (puedo_poner(t, i, j)) {
            t[i][j] = 'R';
            backtracking(t, i+1, 0, nr +1);
            t[i][j] = '.';
        }
        backtracking(t, i, j+1, nr);
    }
}

int main(){
    int n, m;
    cin >> n >> m;
    VCC tablero(n, VC(m, '.'));
    backtracking(tablero, 0, 0, 0);
}