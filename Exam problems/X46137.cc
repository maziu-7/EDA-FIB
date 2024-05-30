#include <iostream>
#include <string>
using namespace std;

void par_comp(int i, string& sol, int n, int na, int nb) {
    if (abs(na-n) > 2) return;
    else (i == n) cout << sol << endl;
    else {
        sol[i] = 'a';
        par_comp(i+1, sol, n, na+1, nb);
        
        sol[i] = 'b';
        par_comp(i+1, sol, n, na, nb+1);
    }
}

int main() {
    int n;
    cin >> n;
    string sol(n, ' ');
    par_comp(0, sol, n, 0, 0);
}