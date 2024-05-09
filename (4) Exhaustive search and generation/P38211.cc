#include <iostream>
#include <vector>
using namespace std;

typedef vector<bool> VB;
typedef vector<int> VI;

int diag1(int n, int f, int c) { //diag otra
    return n-c-1+f;
}

int diag2(int f, int c) { //diag i = j
    return f+c;
}

void escribir(VI& sol, int n) {
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            if (sol[i] == j) cout << 'Q';
            else cout << '.';
        }
        cout << endl;
    }
}

bool reinas(VI& sol, VB& col, VB& d1, VB& d2, int n, int i) {
    if (i == n) {
        escribir(sol, n);
        return true;
    }
    else {
        for (int j = 0; j < n; ++j) {
            int pos_d1 = diag1(n, i, j);
            int pos_d2 = diag2(i, j);
            if (not col[j] and not d1[pos_d1] and not d2[pos_d2]) {
                sol[i] = j;
                col[j] = true;
                d1[pos_d1] = true;
                d2[pos_d2] = true;
                if (reinas(sol, col, d1, d2, n, i+1)) return true;
                col[j] = false;
                d1[pos_d1] = false;
                d2[pos_d2] = false;
            }
        }
        return false;
    }
        
}

int main() {
    int n;
    cin >> n;

    VI sol(n);
    VB col(n, false);
    VB d1(2*n-1, false);
    VB d2(2*n-1, false);
    if (not reinas(sol, col, d1, d2, n, 0))
        cout << "NO SOLUTION" << endl;
}