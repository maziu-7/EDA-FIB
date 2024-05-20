#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef pair<int, int> ArcP; //first = coste, segundo = vértice adyacente
typedef vector<vector<ArcP>> Grafo;

int corte(const Grafo& g, int n) {
    vector<bool> vis(n, false);
    priority_queue<ArcP, vector<ArcP>, greater<ArcP>> PQ;
    int suma = 0; //suma mínima
    int num = 1; //número de vértices visitados
    vis[0] = true;
    for (ArcP uv : g[0])
        PQ.push(uv);

    while (num != n) {
        int coste = PQ.top().first;
        int u = PQ.top().second;
        PQ.pop();

        if (not vis[u]) {
            vis[u] = true;
            suma += coste;
            ++num;

            for (ArcP uv : g[u]) PQ.push(uv);
        }
    }
    return suma;
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        Grafo g(n);
        int total = 0;
        for (int i = 0; i < m; ++i) {
            int x, y, c;
            cin >> x >> y >> c;
            g[x].push_back({c,y});
            g[y].push_back({c,x});
            total += c;
        }
        cout << total - corte(g, n) << endl;
    }
}