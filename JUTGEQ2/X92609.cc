#include <iostream>
#include <vector>
using namespace std;

void backtracking(int x, int n, const vector<int>& monedas, int sum_tot, int i, vector<int>& usados, int& maneras) {
    if (sum_tot == x) {
        ++maneras;
        return;
    }
    if (sum_tot > x or i >= n) return;
    for (int usado = 0; usado < 2; ++usado) {
        int sum_act = (usado+1)*monedas[i];
        if (sum_tot + sum_act <= x) {
            ++usados[i];
            backtracking(x, n, monedas, sum_tot + sum_act, i+1, usados, maneras);
            --usados[i];
        }
    }
    backtracking(x, n, monedas, sum_tot, i+1, usados, maneras);
}

int main() {
    int x, n;
    while (cin >> x >> n) {
        vector<int> coins(n), usados(n, 0);
        for (int i = 0; i < n; ++i) cin >> coins[i];     
        int maneras = 0;
        backtracking(x, n, coins, 0, 0, usados, maneras);
        cout << maneras << endl;
    }
}