#include <iostream>
#include <map>
#include <string>
using namespace std;

int main() {
    int n, g;
    while (cin >> n) {
        map<string, int> game_counts;
        string game_type;
        int total_count = 0;
        int max_count = 0;

        for (int i = 0; i < n; ++i) {
            cin >> game_type;
            game_counts[game_type]++;
            total_count++;
            max_count = max(max_count, game_counts[game_type]);
        }

        cin >> g;
        for (int i = 0; i < g; ++i) {
            cin >> game_type;
            if (game_counts[game_type] + 1 <= total_count - game_counts[game_type]) {
                game_counts[game_type]++;
                total_count++;
                max_count = max(max_count, game_counts[game_type]);
            }
        }
        for (const auto& pair : game_counts) {
            cout << pair.first << " " << pair.second << endl;
        }
        cout << "--------------------" << endl;
    }
}