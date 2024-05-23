#include <iostream>
#include <algorithm>
#include <string>
using namespace std;

bool es_vocal(char c) {
    return c == 'a' or c == 'e' or c == 'i' or c == 'o' or c == 'u';
}

void runas(int i, const string& l, string& sol, int n, int m) {
    if (i == n) cout << sol << endl;
    else {
        for (int j = 0; j < m; ++j) {
            if (not es_vocal(l[j]) or (i == 0 or not es_vocal(sol[i-1]))) {
                sol[i] = l[j];
                runas(i+1, l, sol, n, m);
            }
        }
    }
}

int main() {
    int n, m;
    while (cin >> n >> m) {
        string l;
        cin >> l;

        sort(l.begin(), l.end());

        string sol(n, ' ');
        runas(0, l, sol, n, m);
        cout << string(10, '-') << endl;
    }
}