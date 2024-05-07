#include <iostream>
#include <vector>
using namespace std;

typedef vector<string> VS;
typedef vector<int> VI;
typedef vector<bool> VB;

void write(const VS& v, const VI& sol, int n, int p) {
    for (int i = 0; i < p; ++i) {
        cout << "subset " << i+1 << ": {";
        bool found = true;
        for (int j = 0; j < n; ++j) {
            if (sol[j] == i) {
                if (found) found = false;
                else cout << ',';
                cout << v[j];
            }
        }
        cout << '}' << endl;
    }
    cout << endl;
}

void particions(VS& v, VI& sol, int n, int p, int i) {
    if (n == i) write(v, sol, n, p);
    else {
        for (int j = 0; j < p; ++j) {
            sol[i] = j;
            particions(v, sol, n, p, i+1);
        }
    }
}

int main() {
    int n,p;
    cin >> n;
    VS v(n);
    for (int i = 0; i < n; ++i) cin >> v[i];
    cin >> p;
    VI sol(n);
    particions(v, sol, n, p, 0);
}