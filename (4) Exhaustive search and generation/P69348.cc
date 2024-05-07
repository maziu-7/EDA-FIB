#include <iostream>
#include <vector>
using namespace std;

typedef vector<int> VI;
typedef vector<bool> VB;

void write(const vector<int>& v) {	
	cout << '(';
	for (int i = 0; i < v.size()-1; ++i) cout << v[i] << ',';
	cout << v[v.size()-1] << ')' << endl;
}

void permutations(int i, VI& sol, VB& used, int n) {
	if (i == n) write(v);
	else {
		for (int j = 1; j <= n; ++j) {
			if (not used[j-1]) {
				used[j-1] = true;
				sol[i] = j;
				permutations(i+1, sol, used, n);
				used[j-1] = false;
			}
		}
	}
}

int main() {
	int n;
	cin >> n;
	VI sol(n);
	VB used(n, false);
	permutations(0, sol, used, n);
}