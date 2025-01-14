#include <iostream>
#include <map>
using namespace std;

int main() {
    int n;
    while (cin >> n) {
        //first: propuesta(clave), second: nombre(valor)
        map<string,string> prop;
        string nom, p, voto;
        for (int i = 0; i < n; ++i) {
            cin >> nom >> p;
            prop.insert({p, nom});
        }

        //first: <nom, prop>(clave), second: voto(true, false)
        map<pair<string,string>, bool> votos;
        int m;
        cin >> m;
        for (int i = 0; i < m; ++i) {
            cin >> nom >> voto >> p;
            votos[{nom,p}] = (voto == "SI");
        }

        //first: propuesta(clave), second: nsi, nno
        map<string, pair<int, int>> res;
        for (auto it = votos.begin(); it != votos.end(); ++it) {
            bool b = it->second;
            p = it->first.second;
            if (b) ++res[p].first;
            else ++res[p].second;
        }

        for (auto it = res.begin(); it != res.end(); ++it) {
            p = it->first;
            int nsi = it->second.first;
            int nno = it->second.second;
            if (nsi > nno) {
                cout << p << ", de " << prop[p] << ", que ha guanyat " << nsi << '-' << nno << endl;
            }
        }
        cout << string(10, '-') << endl;
    }
}