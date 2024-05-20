#include <vector>
#include <iostream>
using namespace std;

/*int i_rightmost(double x, const vector<double>& v, int l, int r) {
    if (l == r) return r;
    else {
        int m = (l+r)/2;
        if (v[m] > x) return i_rightmost(x, v, l, m);
        else return i_rightmost(x, v, m+1, r);
    }
}*/

int i_rightmost(double x, const vector<double>& v, int l, int r) {
    if (l > r) return r+1;
    else {
        int m = (l+r)/2;
        if (v[m] == x) {
            if (m < r and v[m+1] == x) return i_rightmost(x, v, m+1, r);
            return m+1;
        }
        else if (v[m] > x) return i_rightmost(x, v, l, m-1);
        else return i_rightmost(x, v, m+1, r);
    }
}

int rightmost(double x, const vector<double>& v) {
    return i_rightmost(x, v, 0, v.size() - 1);
}

int main() {
    int n;
    while (cin >> n) {
        vector<double> V(n);
        for (int i = 0; i < n; ++i) cin >> V[i];
        int t;
        cin >> t;
        while (t--) {
            double x;
            cin >> x;
            cout << rightmost(x, V) << endl;
        }
    }
}