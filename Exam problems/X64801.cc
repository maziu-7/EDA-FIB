#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<int> VI;
typedef vector<vector<int>> G;

bool topo(int n, const G& g) {
    vector<int> inDegree(n, 0);
    for (int u = 0; u < n; u++) for (int v : g[u]) inDegree[v]++;
    queue<int> q;
    for (int i = 0; i < n; i++) if (inDegree[i] == 0) q.push(i);
    int visitedCount = 0;
    while (not q.empty()) {
        int u = q.front();
        q.pop();
        visitedCount++;
        for (int v : g[u]) {
            inDegree[v]--;
            if (inDegree[v] == 0) q.push(v);
        }
    }
    return (visitedCount < n);
}

int main() {
    int n, m;
    while (cin >> n >> m) {
        G g(n, VI(0));
        for (int i = 0; i < m; ++i) {
            int u, v;
            cin >> u >> v;
            g[u].push_back(v);
        }
        if (topo(n, g)) cout << "yes" << endl;
        else cout << "no" << endl;
    }
}