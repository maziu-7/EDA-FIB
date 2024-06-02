#include <vector>
using namespace std;

int i_rightmost(double x, const vector<double>& v, int l, int r) {
    if (l > r) return r+1;
    int m = (l+r)/2;
    if (v[m] == x) {
        if (v[m+1] == x and m < r) return i_rightmost(x, v, m+1, r);
        return m+1;
    }
    else if (v[m] < x) return i_rightmost(x, v, m+1, r);
    return i_rightmost(x, v, l, m-1);
}

int rightmost(double x, const vector<double>& v) {
    return i_rightmost(x, v, 0, v.size()-1);
}