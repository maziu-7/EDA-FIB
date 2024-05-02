#include <iostream>
#include <vector>
#include <queue>
#include <map>
using namespace std;

typedef vector<string> VS;
typedef vector<int> VI;
typedef map<string,int> Map_index;
typedef vector<VI> Grafo;

void ord_tareas(const Grafo& G, const VS& noms, Map_index& pos, VI& ge, queue<string>& orden) {
    int n = G.size();
    priority_queue<string, vector<string>, greater<string>> PQ;
    //añadimos los que no tienen ninguna dependencia
    for (int i = 0; i < n; ++i) {
        if (ge[i] == 0) PQ.push(noms[i]);
    }

    while (not PQ.empty()) {
        string u = PQ.top();
        PQ.pop();
        orden.push(u); //añadimos la tarea

        //adyacentes
        /*
        auto it = pos.find(u);
        int pos_u = it->second;
        for (int i = 0; i < G[pos_u].size(); ++i)
            int v = G[pos_u][i];
        */
        for (int v : G[pos[u]])
            if (--ge[v] == 0)
                PQ.push(noms[v]);
    }
}

int main() {
    int n;
    while (cin >> n) {
        VS noms(n);
        Map_index pos;

        for (int i = 0; i < n; ++i) {
            string s;
            cin >> s;
            noms[i] = s;
            pos[s] = i; //pos.insert({s,i});
        }
        int m;
        cin >> m;

        Grafo G(n);
        VI ge(n, 0);
        for (int i = 0; i < m; ++i) {
            string x, y;
            cin >> x >> y;
            G[pos[x].push_back(pos[y])];
            ++ge[pos[y]];
            /*
            auto itx = pos.find(x);
            auto ity = pos.find(y);
            G[itx->second].push_back(ity->second);
            ++ge[ity->second];
            */
        }
        queue<string> orden,
        ord_tareas(G, noms, pos, ge, orden);
        //orden = ord_tareas(G, noms, pos, ge);
        
        if (orden.size() == n) {
            while (not orden.empty()) {
                cout << orden.front();
                orden.pop();
            }
            cout << endl;
        }
        else cout << "NO VALID ORDERING" << endl;
    }
}