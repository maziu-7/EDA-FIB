#include <iostream>
#include <vector>
#include <queue>
#include <set>
using namespace std;

typedef vector<set<int>> Grafo;

void escriu(const vector<int>& camino, int u) {
    if (u != 0) {
        escriu(camino, camino[u]);
        cout << camino[u] << ' ';
    }

} 

void cami_mes_curt(const Grafo& G, vector<int>& camino) {
    int n = G.size();
    queue<int> Q;
    vector<bool> vis(n, false);

    Q.push(0);
    camino[0] = 1;
    vis[0] = true;

    while (not Q.empty()) {
        int u = Q.front();
        Q.pop();

        for (int v : G[u]) {
            if (not vis[v]) {
                vis[v] = true;
                camino[v] = u;
                if (v == n-1) return;
                Q.push(v);
            }
        }
    }
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        Grafo G(n);

        for (int i = 0; i < m; ++i) {
            int x,y;
            cin >> x >> y;
            G[x].insert(y);
        }

        vector<int> camino(n, -1);
        cami_mes_curt(G, camino);
        escriu(camino, n-1);
        cout << n -1 << endl;
    }
}