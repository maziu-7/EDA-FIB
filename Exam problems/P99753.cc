#include <vector>
using namespace std;

bool binary_search(const vector<int>& v, int x, int left, int right) {
    while (left <= right) {
        int mid = left + (right - left) / 2;
        if (v[mid] == x) return true;
        else if (v[mid] < x) left = mid + 1;
        else right = mid - 1;
    }
    return false;
}

int find_pivot(const vector<int>& v, int left, int right) {
    while (left <= right) {
        int mid = left + (right - left) / 2;
        if (v[mid] > v[mid + 1]) return mid + 1;
        if (v[mid] < v[left]) right = mid - 1;
        else left = mid + 1;
    }
    return 0;
}

bool search(int x, const vector<int>& v) {
    int n = v.size();

    int pivot = find_pivot(v, 0, n - 1);

    if (binary_search(v, x, 0, pivot - 1)) return true;
    return binary_search(v, x, pivot, n - 1);
}