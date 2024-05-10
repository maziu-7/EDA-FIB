#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef pair<int,int> Arco; //first = distancia, second = vertice
typedef vector<vector<Arco>> Grafo;

int prim(const Grafo& G) {
    int n = G.size();
    vector<bool> vis(n, false);
    priority_queue<Arco, vector<Arco>, greater<Arco>> PQ;

    vis[0] = true;
    int s = 0; //suma minima
    int c = 1; //num de vértices visitados

    //añadimos las aristas del vértice 0
    for (Arco uv : G[0]) PQ.push(uv);

    while (c != n) {
        Arco a = PQ.top();
        int coste = a.first;
        int u = a.second;
        PQ.pop();
        if (not vis[u]) {
            vis[u] = true;
            ++c;
            //adyacentes
            s += coste;
            for (Arco uv : G[u]) {
                if (not vis[uv.second]) PQ.push(uv);
            }
        }
    }
    return s;
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        Grafo G(n);
        for (int i = 0; i < m; ++i) {
            int u,v,c;
            cin >> u >> v >> c;
            G[u-1].push_back(Arco(c, v-1));
            G[v-1].push_back(Arco(c, u-1));
        }
        cout << prim(G) << endl;
    }
}