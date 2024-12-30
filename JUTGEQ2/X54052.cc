#include <iostream>
#include <vector>
using namespace std;

const vector<char> adn = {'A', 'C', 'G', 'T'};

char complementario(char c) {
    if (c == 'A') return 'T';
    else if (c == 'T') return 'A';
    else if (c == 'G') return 'C';
    return 'G';
}

void backtracking(vector<char>& A, vector<char>& B, int i) {
    int n = A.size();
    if (i == n) {
        for (char a : A) cout << a;
        cout << endl;
        for (char a : B) cout << a;
        cout << endl << endl;
    }
    else {
        if (A[i] != '.' and B[i] != '.' and complementario(A[i]) != B[i]) return;
        else if (A[i] == '.' and B[i] == '.') {
            for (char c : adn) {
                A[i] = c;
                B[i] = complementario(A[i]);
                backtracking(A, B, i+1);
                A[i] = B[i] = '.';
            }
        }
        else if (A[i] != '.') {
            char ant = B[i];
            B[i] = complementario(A[i]);
            backtracking(A, B, i+1);
            B[i] = ant;
        }
        else {
            char ant = A[i];
            A[i] = complementario(B[i]);
            backtracking(A, B, i+1);
            A[i] = ant;
        }
    }
}

int main() {
    int n;
    while (cin >> n) {
        vector<char> A(n);
        vector<char> B(n);
        for (int i = 0; i < n; ++i) cin >> A[i];
        for (int i = 0; i < n; ++i) cin >> B[i];
        backtracking(A, B, 0);
        cout << string(10, '-') << endl;
    }
}