#include "Player.hh"


/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME KyrieIrving


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
        else if (cell(nextPos).owner != -1) {
          if (unit(cell(nextPos).id).player != me() and unit(cell(nextPos).id).rounds_pending == 0) {
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
          else if (cell(nextPos).owner != -1) {
            if (unit(cell(nextPos).id).player != me() and unit(cell(nextPos).id).rounds_pending == 0) {
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

  bool findSol(const vector<int>& ingredients, vector<int>& solution, vector<int>& groupSums, int index, int targetSum) {
    if (index == 15) {
        for (int i = 0; i < 5; ++i) {
            if (groupSums[i] != targetSum) return false;
        }
        return true;
    }
    for (int group = 0; group < 5; ++group) {
      if (groupSums[group] + ingredients[index] <= targetSum) {
        solution[index] = group;
        groupSums[group] += ingredients[index];
        if (findSol(ingredients, solution, groupSums, index + 1, targetSum)) return true;
        groupSums[group] -= ingredients[index];
      }
    }
    return false;
  }

  vector<int> solveSpell(const vector<int>& ingredients) {
    int totalSum = 0;
    for (int i = 0; i < 15; ++i) totalSum += ingredients[i];
    int targetSum = totalSum/5;
    vector<int> solution(15, -1);
    vector<int> groupSums(5, 0);
    findSol(ingredients, solution, groupSums, 0, targetSum);
    return solution;
  }

  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
    vector<int> wiz = wizards(me());
    int g = ghost(me());
    bool castedSpell = false;

    if (round() >= 50 and round() <= 150 and unit(g).rounds_pending == 0) {
      vector<int> s = spell_ingredients();
      vector<int> sol = solveSpell(s);
      if ((not s.empty()) and (not sol.empty())) {
        spell(g, sol);
        castedSpell = true;
      }
    }
    else if (not castedSpell) ghostMovement(g);

    for (int w : wiz) wizardMovement(w);
  }

};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
