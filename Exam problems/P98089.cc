#include <bits/stdc++.h>
using namespace std;

static const int MAXN = 12;
static const int INF  = INT_MAX / 2;

int dp[MAXN][1 << MAXN];
int parentPos[MAXN][1 << MAXN];

int solveDP(int pos, int mask, int n, const vector<vector<int>>& dislike) {
    if (mask == (1 << n) - 1) return 0;
    if (dp[pos][mask] != -1) return dp[pos][mask];

    int bestCost = INF;
    int bestNext = -1;

    for (int nxt = 0; nxt < n; ++nxt) {
        if ((mask & (1 << nxt)) == 0) {
            int cost = dislike[pos][nxt] + solveDP(nxt, mask | (1 << nxt), n, dislike);
            if (cost < bestCost) {
                bestCost = cost;
                bestNext = nxt;
            }
        }
    }
    dp[pos][mask] = bestCost;
    parentPos[pos][mask] = bestNext;
    return bestCost;
}

vector<int> buildPath(int start, int n) {
    vector<int> path;
    path.reserve(n);

    int pos  = start;
    int mask = 1 << start;
    while (true) {
        path.push_back(pos);
        if (mask == (1 << n) - 1) break;
        pos = parentPos[pos][mask];
        mask |= (1 << pos);
    }
    return path;
}

int main() {
    int n;
    while (cin >> n) {
        vector<string> names(n);
        for (int i = 0; i < n; ++i) cin >> names[i];
        vector<vector<int>> dislike(n, vector<int>(n));
        for (int i = 0; i < n; ++i)
            for (int j = 0; j < n; ++j)
                cin >> dislike[i][j];
        if (n == 1){
            cout << 0 << endl << names[0] << endl;
            continue;
        }
        for (int i = 0; i < n; ++i) {
            for (int mask = 0; mask < (1<<n); ++mask) {
                dp[i][mask] = -1;
                parentPos[i][mask] = -1;
            }
        }
        int minCost = solveDP(0, 1, n, dislike);
        vector<int> ordering = buildPath(0, n);
        cout << minCost << endl;
        for (int i = 0; i < n; ++i) {
            cout << names[ordering[i]];
            if(i+1 < n) cout << " ";
        }
        cout << endl;
    }
}