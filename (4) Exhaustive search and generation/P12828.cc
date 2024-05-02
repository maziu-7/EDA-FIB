#include <iostream>
#include <vector>
using namespace std;

void escribir(vector<int>& v, int n) {
    for (int i = 0; i < v.size(); ++i) {
        if (i != 0) cout << ' ';
        cout << v[i];
    }
    cout << endl;
}

void zerosuns(int n, vector<int>& sol, int i) {
    if (i == n) escribir(sol, n);
    else {
        sol[i] = 0;
        zerosuns(n, sol, i+1);
        //se han generado todas las soluciones que tienen un 0 en la posición i

        sol[i] = 1;
        zerosuns(n, sol, i+1);
        //se han generado todas las soluciones que tienen un 1 en la posición i
    }
}

int main() {
    int n;
    cin >> n;

    vector<int> sol(n);
    zerosuns(n, sol, 0);
}