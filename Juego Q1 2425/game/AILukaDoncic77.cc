#include "Player.hh"


/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME LukaDoncic77


struct PLAYER_NAME : public Player {

  /**
   * Factory: returns a new instance of this class.
   * Do not modify this function.
   */
  static Player* factory () {
    return new PLAYER_NAME;
  }

  /**
   * Types and attributes for your player can be defined here.
   */
  typedef vector<int> VI;
  const vector<Dir> wizardDir = {Down, Right, Up, Left};
  const vector<Dir> ghostDir = {Down, DR, Right, RU, Up, UL, Left, LD};

  void wizardMovement(const int& id) {
    Pos iniPos = unit(id).pos;
    queue<pair<Pos, Dir>> q;
    vector<VI> visCells(board_rows(), VI(board_cols(), -1));
    visCells[iniPos.i][iniPos.j] = 1;

    for (Dir iniDir : wizardDir) {
      Pos nextPos = iniPos + iniDir;
      if (pos_ok(nextPos) and cell(nextPos).type != Wall and visCells[nextPos.i][nextPos.j] == -1) {
        q.push({nextPos, iniDir});
        visCells[nextPos.i][nextPos.j] = 1;
        if (cell(nextPos).book) {
          move(id, iniDir);
          return;
        }
        else if (cell(nextPos).id != -1 and unit(cell(nextPos).id).player != me()) {
          if (unit(cell(nextPos).id).rounds_pending == 0) {
            if (magic_strength(me()) >= magic_strength(unit(cell(nextPos).id).player)) {
              move(id, iniDir);
              return;
            }
          }
        }
      }
    }

    while (not q.empty()) {
      Pos newPos = q.front().first;
      Dir newDir = q.front().second;
      q.pop();

      for (Dir d : wizardDir) {
        Pos nextPos = newPos + d;
        if (pos_ok(nextPos) and cell(nextPos).type != Wall and visCells[nextPos.i][nextPos.j] == -1) {
          q.push({nextPos, newDir});
          visCells[nextPos.i][nextPos.j] = 1;
          if (cell(nextPos).book) {
            move(id, newDir);
            return;
          }
          else if (cell(nextPos).id != -1 and unit(cell(nextPos).id).player != me()) {
            if (unit(cell(nextPos).id).rounds_pending == 0) {
              if (magic_strength(me()) >= magic_strength(unit(cell(nextPos).id).player)) {
                move(id, newDir);
                return;
              }
            }
          }
        }
      }
    }
  }

  void ghostMovement(const int& id) {
    Pos iniPos = unit(id).pos;
    queue<pair<Pos, Dir>> q;
    vector<VI> visCells(board_rows(), VI(board_cols(), -1));
    visCells[iniPos.i][iniPos.j] = 1;

    for (Dir iniDir : ghostDir) {
      Pos nextPos = iniPos + iniDir;
      if (pos_ok(nextPos) and cell(nextPos).type != Wall and visCells[nextPos.i][nextPos.j] == -1) {
        q.push({nextPos, iniDir});
        visCells[nextPos.i][nextPos.j] = 1;
        if (cell(nextPos).book) {
          move(id, iniDir);
          return;
        }
      }
    }

    while (not q.empty()) {
      Pos newPos = q.front().first;
      Dir newDir = q.front().second;
      q.pop();

      for (Dir d : ghostDir) {
        Pos nextPos = newPos + d;
        if (pos_ok(nextPos) and cell(nextPos).type != Wall and visCells[nextPos.i][nextPos.j] == -1) {
          q.push({nextPos, newDir});
          visCells[nextPos.i][nextPos.j] = 1;
          if (cell(nextPos).book) {
            move(id, newDir);
            return;
          }
        }
      }
    }
  }

  /*vector<int> repartir_ingredients(const vector<int>& ingredients) {
    // Suponemos que el tamaño de ingredients siempre será 15
    vector<int> resultado(15, -1);
    
    int suma_total = accumulate(ingredients.begin(), ingredients.end(), 0);
    int suma_grupo = suma_total / 5; // 15 números -> 5 grupos de 3 números

    int grupo_actual = 0;
    int suma_actual = 0;
    int contador = 0;

    for (int i = 0; i < 15; ++i) {
      if (resultado[i] == -1) {
        suma_actual = ingredients[i];
        resultado[i] = grupo_actual;
        contador = 1;

        for (int j = i + 1; j < 15 && contador < 3; ++j) {
          if (resultado[j] == -1 && suma_actual + ingredients[j] <= suma_grupo) {
            suma_actual += ingredients[j];
            resultado[j] = grupo_actual;
            ++contador;
          }
        }

        if (contador == 3 && suma_actual == suma_grupo) {
          ++grupo_actual;
        }
      }
    }
    return resultado;
  }*/

  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
    vector<int> wiz = wizards(me());
    int g = ghost(me());
    //bool castedSpell = false;

    /*if (round() >= 50 and round() <= 150 and unit(g).rounds_pending == 0) {
      vector<int> s = spell_ingredients();
      vector<int> sol = repartir_ingredients(s);
      if ((not s.empty()) and (not sol.empty())) {
        spell(g, sol);
        castedSpell = true;
      }
    }
    else if (not castedSpell)*/ ghostMovement(g);

    for (int w : wiz) wizardMovement(w);
  }

};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
