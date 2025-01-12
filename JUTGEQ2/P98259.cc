#include <iostream>
#include <vector>
#include <queue>
using namespace std;

const int infinit = 1e9;

typedef vector<vector<char>> Mapa;
typedef vector<vector<int>> Mapa_int;
typedef pair<int,int> parint;

const vector<parint> dir = {{1, 0}, {0, 1}, {-1, 0}, {0, -1}};

bool pos_ok(int x, int y, int n, int m) {
	return x >= 0 and x < n and y >= 0 and y < m;
}

parint bfs(Mapa& mapa, int n, int m) {
	if(mapa[0][0] == 'T') return {0, 0};
	queue<parint> Q;
	Q.push({0, 0});
	Mapa_int dist(n, vector<int>(m, infinit));
	dist[0][0] = 0;
	Mapa_int pers(n, vector<int>(m, 0));
	if (mapa[0][0] == 'P') ++pers[0][0];
	while (not Q.empty()) {
		int xact = Q.front().first;
		int yact = Q.front().second;
		Q.pop();
		if (mapa[xact][yact] == 'T') return {dist[xact][yact], pers[xact][yact]};
		for (int i = 0; i < 4; ++i) {
			int x = xact + dir[i].first;
			int y = yact + dir[i].second;
			
			if (pos_ok(x, y, n, m) and mapa[x][y] != '#') {
				int d = dist[xact][yact] + 1;
				int np = pers[xact][yact];
				if (mapa[x][y] == 'P') ++np;
				if (dist[x][y] == infinit) {
					dist[x][y] = d;
					pers[x][y] = np;
					Q.push({x, y});
				}
				else if (dist[x][y] == d and np > pers[x][y]) pers[x][y] = np;
			}
		}
	}
	return {infinit, 0};
}

int main() {
	int n, m;
	while (cin >> n >> m) {
		Mapa mapa(n, vector<char>(m));
		bool hay_teleco = false;
		for (int i = 0; i < n; ++i) {
			for (int j = 0; j < m; ++j) {
				cin >> mapa[i][j];
				if (mapa[i][j] == 'T') hay_teleco = true;
			}
		}
		if (not hay_teleco) cout << "The telecos ran away." << endl;
		else {
			parint res = bfs(mapa, n, m);
			if (res.first == infinit) cout << "The telecos is hidden." << endl;
			else cout << res.first << ' ' << res.second << endl;
		}
	}
}