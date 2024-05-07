#include <iostream>
#include <vector>
using namespace std;

typedef vector<string> VS;
typedef vector<int> VI;
typedef vector<bool> VB;

void print(const VS& par, const VI& sol) {
    for (int i = 0; i < sol.size(); i++) {
        if (i == 0) cout << '(';
        else cout << ',';
        cout << par[sol[i]];
        if (i == sol.size()-1) cout << ')';
    }
    cout << endl;
}

void permutations(int i, VS& par, VI& sol, VB& used, int n) {
	if (i == n) print(par, sol);
	else {
		for (int j = 0; j < n; ++j) {
			if (not used[j]) {
				used[j] = true;
				sol[i] = j;
				permutations(i+1, par, sol, used, n);
				used[j] = false;
			}
		}
	}
}

int main() {
    int n;
    cin >> n;

    VS par(n);
    for (int i = 0; i < n; i++) cin >> par[i];

    VI sol(n);
    VB used(n, false);
    permutations(0, par, sol, used, n);
}