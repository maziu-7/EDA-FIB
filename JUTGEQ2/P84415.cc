#include <iostream>
#include <map>
using namespace std;

int main() {
  map<string, int> m;
  string s;
  while (cin >> s) {
    if (s == "minimum?") {
      if (m.empty()) cout << "indefinite minimum" << endl;
      else {
        auto it = m.begin();
        cout << "minimum: " << it->first << ", " << it->second << " time(s)" << endl;
      }
    }
    else if (s == "maximum?") {
      if (m.empty()) cout << "indefinite maximum" << endl;
      else {
        auto it = m.end();
        --it;
        cout << "maximum: " << it->first << ", " << it->second << " time(s)" << endl;
      }
    }
    else if (s == "store") {
      string w;
      cin >> w;
      ++m[w];
    }
    else {
      string w;
      cin >> w;
      if (m.find(w) != m.end()) {
        if (m[w] > 1) --m[w];
        else m.erase(w);
      }
    }
  }
}