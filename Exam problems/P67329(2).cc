#include <iostream>
#include <string>
#include <vector>
using namespace std;

const vector<char> ADN = {{'A'},{'C'},{'G'},{'T'}};

void adnn(int n, int i, string& sol) {
    if (i == n) cout << sol << endl;
    else {
        for (int j = 0; j < ADN.size(); ++j) {
            sol.push_back(ADN[j]);
            adnn(n, i+1, sol);
            sol.pop_back();
        }
    }
}

int main() {
    int n;
    cin >> n;
    string sol(0, ' ');
    adnn(n, 0, sol);
}