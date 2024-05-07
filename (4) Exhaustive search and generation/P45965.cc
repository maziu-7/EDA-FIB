#include <iostream>
#include <vector>
using namespace std;

void escribir_vector(const vector<int>& v) {
    bool primero = true;
    for (int i : v) {
        if (not primero) cout << ' ';
        cout << i;
        primero = false;
    }
    cout << endl;
}

// nu = cantidad de unos que queremos
void zerosuns(int i, int n, int u, vector<int>& sol, int nu) {
    if (n == i) escribir_vector(sol);
    else {
        if (i - nu < n - u) {
            sol[i] = 0;
            zerosuns(i+1,n,u,sol,nu);
        }
        if (nu < u) {
            sol[i] = 1;
            zerosuns(i+1,n,u,sol,nu+1);
        }
    }
}

int main() {
    int n,u;
    cin >> n >> u;

    vector<int> sol(n);
    zerosuns(0,n,u,sol,0);
}