#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

typedef vector<int> VI;
typedef vector<bool> VB;

void escribir(const VI& mon, VB& usat, int x, int n) {
    cout << x << " = ";
    bool primer = true;
    for (int i = 0; i < n; ++i) {
        if (usat[i]) {
            if (primer) primer = false;
            else cout << " + ";
            cout << mon[i];
            if (i%2 != 0) cout << 'p';
        }
    }
    cout << endl;
}

void dues_monedes(int x, int n, const VI& mon, VB& usat, int i, int suma) {
    if (x == suma) escribir(mon, usat, x, n);
    else if (i < 2*n and x < suma) {
        usat[i] = true;
        dues_monedes(x, n, mon, usat, i+1, suma+mon[i]);
        usat[i] = false;
        dues_monedes(x, n, mon, usat, i+1, suma+mon[i]);
        usat[i] = false;
    }
    dues_monedes(x, n, mon, usat, i+1, suma);
}

int main() {
    int x, n;
    while (cin >> x >> n) {
        VI mon;
        int valor;
        for (int i = 0; i < n; ++i) {
            cin >> valor;
            mon.push_back(valor);
            mon.push_back(valor);
        }
        sort(mon.begin(), mon.end());

        VB usat(2*n, false); 
        dues_monedes(x, n, mon, usat, 0, 0);
        cout << "----------" << endl;
    }
}