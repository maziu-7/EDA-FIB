#include <iostream>
#include <vector>
using namespace std;

void escriu_perm(const vector<int>& v) {	
	cout << '(';
	for (int i = 0; i < v.size()-1; ++i) cout << v[i] << ',';
	cout << v[v.size()-1] << ')' << endl;
}	

void permutations(vector<int>& v, int i, int n, vector<bool>& used) {
	if (i == v.size()) escriu_perm(v);
	else {
		for (int j = 1; j <= n; ++j) {
			if (not used[j-1]) {
				v[i] = j;
				used[j-1] = true;
				permutations(v, i+1, n, used);
				used[j-1] = false;
			}
		}
	}
}

int main() {
	int n;
	cin >> n;
	vector<int> v(n);
	vector<bool> used(n, false);
	permutations(v, 0, n, used);
}