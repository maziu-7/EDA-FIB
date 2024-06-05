#include <iostream>
#include <vector>
#include <string>
using namespace std;

const char a[9] = {'a','b','c','d','e','f','g','h','i'};

void par(int i, int n, string& sol, vector<bool>& used) {
    if (i == n) cout << sol << endl;
    else {
        for (int j = 0; j < n; ++j) {
            if (not used[j] and (j == 0 or sol[i-1] != a[j] - 1)) {
                used[j] = true;
                sol[i] = a[j];
                par(i+1, n, sol, used);
                used[j] = false;
            }
        }
    }
}

int main() {
    int n;
    cin >> n;
    vector<char> vc;
    string sol(n, ' ');
    vector<bool> used(n, false);
    par(0, n, sol, used);
}