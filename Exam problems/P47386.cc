#include <map>
#include <iostream>
using namespace std;

int main() {
    string op;
    map<string, string> parejas;
    while (cin >> op) {
        if (op == "affair") {
            string x, y;
            cin >> x >> y;
            /*auto it = parejas.find(x);
            if (it != parejas.end()) { //x está en el map
                if (it->second != "") { //x no estaba soltero
                    auto it2 = parejas.find(it->second);
                    it2->second = "";
                }
                it->second = y;
            }
            else parejas.insert({x,y});*/
            if (parejas[x] != "") parejas[parejas[x]] = "";
            parejas[x] = y;

            if (parejas[y] != "") parejas[parejas[y]] = "";
            parejas[y] = x;
        }
        else { //info
            cout << "COUPLES:" << endl;
            for (auto it = parejas.begin(); it != parejas.end(); ++it) {
                if (it->second != "" and it->first < it->second)
                    cout << it->first << ' ' << it->second << endl;
            }

            cout << "ALONE:" << endl;
            for (auto it = parejas.begin(); it != parejas.end(); ++it) {
                if (it->second == "")
                    cout << it->first << endl;
            }
            cout << string(10, '-') << endl;
        }
    }
}