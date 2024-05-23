#include <iostream>
#include <string>
#include <vector>
#include <queue>
#include <sstream>
using namespace std;

typedef vector<queue<string>> colas;

void leer_colas(colas& cj, int n) {
    for (int i = 0; i < n; ++i) {
        string s;
        getline(cin, s);
        istringstream canal(s);

        string nom;
        while (canal >> nom) cj[i].push(nom);
    }
}

void escribir_colas(colas& cj, int n) {
    for (int i = 0; i < n; ++i) {
        cout << "queue " << i+1 << ':';
        while (not cj[i].empty()) {
            cout << ' ' << cj[i].front();
            cj[i].pop();
        }
        cout << endl;
    }
}

int main() {
    int n;
    cin >> n;
    cin.ignore();

    colas cj(n);
    leer_colas(cj, n);

    cout << "DEPARTS" << endl << string(7, '-') << endl;
    string op, nom; 
    int c;
    while (cin >> op) {
        if (op == "ENTERS") {
            cin >> nom >> c;
            if (c >= 1 and c <= n) cj[c-1].push(nom);
        }
        else {
            cin >> c;
            if (c >= 1 and c <= n and not cj[c-1].empty()) {
                cout << cj[c-1].front() << endl;
                cj[c-1].pop();
            }
        }
    }
    cout << endl << "FINAL CONTENTS" << endl << string(14, '-') << endl;
    escribir_colas(cj, n);
}