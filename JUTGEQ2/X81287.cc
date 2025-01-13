#include <iostream>
#include <vector>
#include <queue>
using namespace std;

const int INF = 1e9;
typedef vector<int> VI;
typedef pair<int,int> Arcp;
typedef vector<vector<Arcp>> G;

int dijkstra(const G& g, const VI& v, int ini, int fin) {
    priority_queue<Arcp, vector<Arcp>, greater<Arcp>> pq;
    VI dist(g.size(), INF);
    dist[ini] = 0;
    vector<bool> vis(g.size(), false);
    pq.push({0, ini});
    while (not pq.empty()) {
        int next = pq.top().second;
        pq.pop();
        if (not vis[next]) {
            vis[next] = true;
            if (next == fin) return dist[next];
            for (auto k : g[next]) {
                int new_cost = dist[next] + k.second;
                if (k.first != fin) new_cost += v[k.first];
                if (new_cost < dist[k.first]) {
                    dist[k.first] = new_cost;
                    pq.push({new_cost, k.first});
                }
            }
        }
    }
    return INF;
}

int main() {
    int n, m;
    cin >> n >> m;
    VI v(n);
    G g(n, vector<Arcp>(0));
    for (int i = 0; i < n; ++i) cin >> v[i];
    for (int i = 0; i < m; ++i) {
        int u, v, c;
        cin >> u >> v >> c;
        g[u].push_back({v, c});
        g[v].push_back({u, c});
    }
    int ini, fin;
    while (cin >> ini >> fin) {
        int cmin = dijkstra(g, v, ini, fin);
        cout << "c(" << ini << ',' << fin << ") = ";
        if (cmin != INF) cout << cmin << endl;
        else cout << "+oo" << endl;
    }
}