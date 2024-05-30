#include <iostream>
#include <vector>
using namespace std;

typedef vector<int> VI;

bool num_ok(const VI& div, int n) {
    int x = div.size();
    for (int i = 0; i < x; ++i)
        if (n%div[i] == 0) return false;
    return true;
}

void forbidden(int i, const VI& v, int n, int num) {
    if (i == n) cout << num << endl;
    else {
        for (int j = 0; j < 10; ++j) {
            int num_i = num*10 + j;
            if (num_ok(v, num_i))
                forbidden(i+1, v, n, num_i);
        }
    }
}

int main() {
    int n,m;
    while (cin >> n >> m) {
        VI v(m);
        for (int i = 0; i < m; ++i) cin >> v[i];
        forbidden(0, v, n, 0);
        cout << string(10, '-') << endl;
    }
}