#include <vector>
using namespace std;

bool binary_search_increasing(const vector<int>& v, int x, int l, int r) {
    while (l <= r) {
        int m = (l + r)/2;
        if (v[m] == x) return true;
        else if (v[m] < x) l = m + 1;
        else r = m - 1;
    }
    return false;
}

bool binary_search_decreasing(const vector<int>& v, int x, int l, int r) {
    while (l <= r) {
        int m = (l + r)/ 2;
        if (v[m] == x) return true;
        else if (v[m] > x) l = m + 1;
        else r = m - 1;
    }
    return false;
}

int find_peak(const vector<int>& v) {
    int l = 0;
    int r = v.size() - 1;
    while (l < r) {
        int m = (l + r)/2;
        if (v[m] < v[m + 1]) l = m + 1;
        else r = m;
    }
    return l;
}

bool search(int x, const vector<int>& v) {
  int peak = find_peak(v);

  return binary_search_increasing(v, x, 0, peak) or binary_search_decreasing(v, x, peak + 1, v.size() - 1);
}