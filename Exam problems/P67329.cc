#include <iostream>
#include <vector>
using namespace std;

const string adn = "ACGT";

void adn_bt(int i, string& sol, int n) {
    if (i == n) cout << sol << endl;
    else {
        for (int j = 0; j < 4; ++j) {
            sol[i] = adn[j];
            adn_bt(i+1, sol, n);
        }
    }
}

int main() {
    int n;
    cin >> n;
    string sol(n, ' ');
    adn_bt(0, sol, n);
}