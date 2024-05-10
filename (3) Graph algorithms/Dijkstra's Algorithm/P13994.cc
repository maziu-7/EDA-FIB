#include <iostream>
#include <queue>
#include <vector>
#include <limits.h>
using namespace std;
            
const int infinit = INT_MAX; //DBL_MAX;
                       
typedef pair<int, int> ArcP; //first = dist, second = vertice
typedef vector<vector<ArcP>> Graf;

void dijkstra(const Graf& g, int ini, int fin, vector<int>& dist, vector<int>& camino) {
	int n = g.size();
	vector<bool> vis(n, false);
	priority_queue<ArcP, vector<ArcP>, greater<ArcP>> PQ;
	
	PQ.push({0, ini});
	dist[ini] = 0;
	while (not PQ.empty()) {
		int u = PQ.top().second;
		PQ.pop();
		if (u == fin) return;
		if (not vis[u]) {
			vis[u] = true;
			
			//adyacentes
			for (ArcP uv: g[u]) {
				int v = uv.second;
				int c = uv.first;
				
				//si la inicializaci�n de dist fuera -1 --> if (dist[v] == -1 or dist[v] > dist[u] + c)
				if (dist[v] > dist[u] + c) {
					dist[v] = dist[u] + c;
					PQ.push({dist[v], v});
					camino[v] = u;
 				}
			}
		}
	}
}

void escribir_camino(const vector<int>& camino, int ini, int act) {
	if (ini == act) cout << ini;
	else {
		escribir_camino(camino, ini, camino[act]);
		cout << ' ' << act;
	}
}

int main() {
	int n, m;
	
	while (cin >> n >> m) {
		Graf g(n);
		for (int i = 0; i < m; ++i) {
			int x, y, c;
			cin >> x >> y >> c;
			g[x].push_back({c, y}); //g[x].push_back(make_pair(c, y));//g[x].push_back(ArcP(c, y));
			//g[y].push_back({c, x}); //no dirigido
		}
		
		int ini, fin;
		cin >> ini >> fin;
		
		vector<int> camino(n, -1);
		vector<int> dist(n, infinit);
		dijkstra(g, ini, fin, dist, camino);
		
		if (dist[fin] == infinit) cout << "no path from " << ini << " to " << fin << endl;
		else {
			escribir_camino(camino, ini, fin);
			cout << endl;
		}
	}
}