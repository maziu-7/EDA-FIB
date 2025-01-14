#include <iostream>
#include <set>
using namespace std;

int main() {
    int n;
    cin >> n;

    string command;
    unsigned long long int value;
    set<unsigned long long int> joyas;
    unsigned long long int suma_act = 0;
    auto it_min = joyas.begin();

    while (cin >> command >> value) {
        if (command == "leave") {
            if (joyas.size() < n) {
                joyas.insert(value);
                suma_act += value;
                it_min = joyas.begin();
            }
            else {
                if (value < *it_min) joyas.insert(value);
                else {
                    suma_act -= *it_min;
                    suma_act += value;
                    joyas.insert(value);
                    ++it_min;
                }
            }
        }
        else if (command == "take") {
            if (joyas.size() <= n) {
                suma_act -= value;
                joyas.erase(value);
                it_min = joyas.begin();
            }
            else {
                if (value < *it_min) joyas.erase(value);
                else {
                    --it_min;
                    suma_act += *it_min;
                    suma_act -= value;
                    joyas.erase(value);
                }
            }
        }
        cout << suma_act << endl;
    }
}