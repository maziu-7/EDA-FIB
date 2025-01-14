#include <iostream>
#include <vector>
#include <algorithm>
#include <string>
using namespace std;

vector<string> results;

void backtrack(int pos, int n, const string &consonants, const string &vowels, vector<bool> &usedC, vector<bool> &usedV, string &word) {
    if (pos == 2 * n) {
        results.push_back(word);
        return;
    }
    if (pos % 2 == 0) {
        for (int i = 0; i < n; i++) {
            if (not usedC[i]) {
                usedC[i] = true;
                word[pos] = consonants[i];
                backtrack(pos + 1, n, consonants, vowels, usedC, usedV, word);
                usedC[i] = false;
            }
        }
    }
    else {
        for (int i = 0; i < n; i++) {
            if (not usedV[i]) {
                usedV[i] = true;           
                word[pos] = vowels[i];
                backtrack(pos + 1, n, consonants, vowels, usedC, usedV, word);
                usedV[i] = false;          
            }
        }
    }
}

int main() {
    int n;
    cin >> n;
    string consonants, vowels;
    cin >> consonants >> vowels;
    vector<bool> usedC(n, false), usedV(n, false);
    string word(2 * n, ' ');
    backtrack(0, n, consonants, vowels, usedC, usedV, word);
    sort(results.begin(), results.end());
    for (const auto &w : results) cout << w << endl;
}