#include <vector>
#include <iostream>
using namespace std;

int find_peak(const vector<int>& v) {
    int l = 0;
    int r = v.size() - 1;
    while (l < r) {
        int m = (l+r)/2;
        if (v[m] > v[m+1]) r = m;
        else l = m+1;
    }
    return l;
}

bool binary_search(const vector<int>& v, int x, int l, int r) {
    while (l <= r) {
        int m = (l+r)/2;
        if (v[m] == x) return true;
        else if (v[m] < x) l = m+1;
        else r = m-1;
    }
    return false;
}

bool search(int x, const vector<int>& v) {
    int peak = find_peak(v);
    return binary_search(v, x, 0, peak) or binary_search(v, x, peak + 1, v.size() - 1);
}

int main() {
    vector<int> v = {12, 12, 15, 20, 1, 3, 3, 5, 9};
    int p = find_peak(v);
    cout << p << endl;
    cout << (search(15, v) ? "true" : "false") << endl; // true
    cout << (search(2, v) ? "true" : "false") << endl; // false
    return 0;
}