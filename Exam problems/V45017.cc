#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int backtracking(int n, const vector<int>& weights, vector<bool>& used, int count_used, int diff) {
    if (count_used == n) return 1;
    int ways = 0;
    for (int i = 0; i < n; ++i) {
        if (not used[i]) {
            used[i] = true;
            ways += backtracking(n, weights, used, count_used + 1, diff + weights[i]);
            if (diff >= weights[i]) ways += backtracking(n, weights, used, count_used + 1, diff - weights[i]);
            used[i] = false;
        }
    }
    return ways;
}

int main() {
    int n;
    while (cin >> n) {
        vector<int> weights(n);
        for (int i = 0; i < n; ++i) cin >> weights[i];
        vector<bool> used(n, false);
        int total = backtracking(n, weights, used, 0, 0);
        cout << total << endl;
    }
}