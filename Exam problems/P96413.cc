#include <iostream>
#include <vector>
#include <queue>
using namespace std;

vector<int> erdos(int start, const vector<vector<int>>& adj) {
    int n = adj.size();
    vector<int> dist(n, -1);
    queue<int> q;
    dist[start] = 0;
    q.push(start);

    while (!q.empty()) {
        int u = q.front();
        q.pop();
        for (int v : adj[u]) {
            if (dist[v] == -1) {
                dist[v] = dist[u] + 1;
                q.push(v);
            }
        }
    }
    return dist;
}

int main() {
    int n, w;
    while (cin >> n >> w) {
        vector<vector<int>> adj(n);
        for (int i = 0; i < w; i++) {
            int k;
            cin >> k;
            vector<int> coauthors(k);
            for (int j = 0; j < k; j++) cin >> coauthors[j];
            for (int a = 0; a < k; a++) {
                for (int b = a + 1; b < k; b++) {
                    int x = coauthors[a];
                    int y = coauthors[b];
                    adj[x].push_back(y);
                    adj[y].push_back(x);
                }
            }
        }
        vector<int> dist = erdos(0, adj);
        for (int i = 0; i < n; i++) {
            cout << i << " : ";
            if (dist[i] == -1) cout << "no" << endl;
            else cout << dist[i] << endl;
        }
        cout << string(10, '-') << endl;
    }
}