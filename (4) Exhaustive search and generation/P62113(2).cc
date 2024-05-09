#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

typedef vector<int> VI;
typedef vector<bool> VB;

void escribir(const VI& mon, VB& usat1, VB& usat2, int x, int n) {
    cout << x << " = ";
    bool primer = true;
    for (int i = 0; i < n; ++i) {
        if (usat1[i]) {
            if (primer) primer = false;
            else cout << " + ";
            cout << mon[i];
        }
        if (usat2[i]) {
            if (primer) primer = false;
            else cout << " + ";
            cout << mon[i] << 'p';
        }
    }
    cout << endl;
}

void dues_monedes(int x, int n, const VI& mon, VB& usat1, VB& usat2, int i, int suma) {
    if (x == suma) escribir(mon, usat1, usat2, x, n);
    else if (i < n and x < suma) {
        if (not usat1[i]) {
            usat1[i] = true;
            dues_monedes(x, n, mon, usat1, usat2, i, suma+mon[i]);
            usat1[i] = false;
        }
        if (not usat2[i]) {
            usat2[i] = true;
            dues_monedes(x, n, mon, usat1, usat2, i+1, suma+mon[i]);
            usat2[i] = false;
        }
        dues_monedes(x, n, mon, usat1, usat2, i+1, suma);
    }
}

int main() {
    int x, n;
    while (cin >> x >> n) {
        VI mon(n);
        for (int i = 0; i < n; ++i) cin >> mon[i];
        sort(mon.begin(), mon.end());

        VB usat1(n, false);
        VB usat2(n, false);
        dues_monedes(x, n, mon, usat1, usat2, 0, 0);
        cout << "----------" << endl;
    }
}