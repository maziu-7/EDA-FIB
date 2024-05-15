#include <iostream>
#include <vector>
using namespace std;

typedef vector<vector<char>> MC;
typedef pair<int,int> Pos;

const vector<Pos> Dir = {{-1,-1}, {-1, 0}, {-1, 1}, {0,1}, {1,1}, {1,0}, {1,-1}, {0,-1}};
int n,k;

void escribe(const MC& tablero) {
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) cout << tablero[i][j];
        cout << endl;
    }
    cout << "----------" << endl;
}

bool pos_valida_rey(const MC& tablero, int i, int j) {
    for (int m = 0; m < 8; ++m) { //miramos en todas las direcciones posibles si se puede poner un rey
        int f = i + Dir[m].first;
        int c = j + Dir[m].second;
        if (f >= 0 and f < n and c >= 0 and c < n and tablero[f][c] == 'K') return false;
    }
    return true;
}

void poner_rey(MC& tablero, int i, int j, int nreyes) {
    if (i == n) return; //ya hemos recorrido todo el tablero
    else if (nreyes == k) escribe(tablero); //si ya hemos llegado a la k que pide el input escribimos solución
    else if (j == n) poner_rey(tablero, i+1, 0, nreyes); //si ya hemos mirado todas las columnas de la fila actual, pasamos a la siguiente fila
    else {
        if (pos_valida_rey(tablero, i, j)) { //si podemos poner un rey:
            tablero[i][j] = 'K'; //marcamos la casilla
            poner_rey(tablero, i, j+1, nreyes+1); //llamamos recursivamente para pasar a la siguiente columna
            tablero[i][j] = '.'; //desmarcamos el rey que acabamos de poner
        }
        poner_rey(tablero, i, j+1, nreyes); //si no podemos poner un rey en la pos actual, pasamos a la siguiente
    }
}

int main() {
    cin >> n >> k;
    MC tablero(n, vector<char>(n, '.'));
    poner_rey(tablero, 0, 0, 0);
}