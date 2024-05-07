#include <iostream>
#include <vector>
using namespace std;

typedef vector<string> VS;
typedef vector<int> VI;

void write(const VS& par, const VI& sol, int n, int p) {
    for (int i = 0; i < p; ++i) {
        cout << "subset " << i+1 << ": {";
        bool primero = true;
        for (int j = 0; j < n; ++j) {
            if (sol[j] == i) {
                if (primero) primero = false;
                else cout << ',';
                cout << par[j];
            }
        }
        cout << '}' << endl;
    }
    cout << endl;
}

void particions(int i, const VS& par, VI& sol, int n, int p) {
    if (n == i) write(par, sol, n, p);
    else {
        for (int j = 0; j < p; ++j) {
            sol[i] = j;
            particions(i+1, par, sol, n, p);
        }
    }
}

int main() {
    int n,p;
    cin >> n;
    VS par(n);
    for (int i = 0; i < n; ++i) cin >> par[i];

    cin >> p;
    VI sol(n);
    particions(0, par, sol, n, p);
}