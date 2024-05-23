#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<vector<int>> Grafo;

int mas_lejano(const Grafo& G, int n) {
    queue<int> Q;
    vector<int> dist(n, -1);
    Q.push(0);
    dist[0] = 0;
    int v_max = 0;

    while (not Q.empty()) {
        int u = Q.front();
        Q.pop();

        //adyacentes
        for (int v : G[u]) {
            if (dist[v] == -1) { //no visitado
                dist[v] = dist[u] + 1;
                Q.push(v);
                if (dist[v] > dist[v_max]) v_max = v;
                else if (dist[v] == dist[v_max] and v < v_max) v_max = v;
            }
        }
    }
    return v_max;
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        Grafo G(n);
        for(int i = 0; i < m; ++i) {
            int x,y;
            cin >> x >> y;
            G[x].push_back(y);
            G[y].push_back(x);
        }

        cout << mas_lejano(G, n) << endl;
    }
}