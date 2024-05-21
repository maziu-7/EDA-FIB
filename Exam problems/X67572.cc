#include <iostream>
#include <vector>
#include <string>
using namespace std;

typedef vector<string> VS;
typedef vector<bool> VB;

void par_concat(const VS& par, int n, const string& sol, VB& usat, int i) {
    if (i == n) cout << sol << endl;
    else {
        for (int j = 0; j < n; ++j) {
            if (not usat[j] and sol[sol.size()-1] != par[j][0]) {
                usat[j] = true;
                par_concat(par, n, sol+par[j], usat, i+1);
                usat[j] = false;
            }
        }
    }
}

int main() {
    int n;
    cin >> n;
    VS par(n);
    for (int i = 0; i < n; ++i) cin >> par[i];

    string sol;
    VB usat(n, false);
    par_concat(par, n, sol, usat, 0);
}