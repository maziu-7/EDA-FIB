#include <iostream>
#include <vector>
using namespace std;

void backtracking(int& m, int& n, const vector<int>& v, int i, int sum) {
    if (i == n) cout << sum << endl;
    else {
        if (sum + v[i] <= m/2) backtracking(m, n, v, i+1, sum + v[i]);
        if (sum - v[i] >= -m/2) backtracking(m, n, v, i+1, sum - v[i]);
    }
}

int main(){
    int m, n;
    cin >> m >> n;
    vector<int> v(n);
    for(int i = 0; i < n; ++i) cin >> v[i];
    backtracking(m,n,v,0,0);
}