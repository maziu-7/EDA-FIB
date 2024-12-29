#include <iostream>
#include <map>
using namespace std;

int main() {
    map<string, int> M;
    char c;
    while (cin >> c) {
        if (c == 'N') {
            cout << "number: " << M.size() << endl; 
        }
        else if (c == 'D') {
            string nif;
            int money;
            cin >> nif >> money;
            auto it = M.find(nif);
            if (M[nif] > 0) M[nif] += money;
            else M[nif] = money;
        }
        else if (c == 'Q') {
            string nif;
            cin >> nif;
            auto it = M.find(nif);
            if (it == M.end()) cout << "-1" << endl;
            else cout << it->second << endl;
        }
        else if (c == 'P') {
            auto it = M.begin();
            bool first = true;
            while (it != M.end()) {
                string nif = it->first;
                int last = nif[7] - '0';
                if (first and last%2 == 0) {
                    cout << nif;
                    first = false;
                }
                else if (last%2 == 0) cout << " " << nif;
                ++it;
            }
            cout << endl;
        }
        else { // c == ’L’
            if (M.empty()) cout << "NO LAST NIF" << endl;
            else {
                auto it = M.end();
                --it;
                cout << it->first << " " << it->second << endl;
            }
        }
    }
}