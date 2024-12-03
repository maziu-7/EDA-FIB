#include "Player.hh"


/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME Mateus


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

  /*
  bool voldemortNearby(const int& id) {
  
  }
  */

  /*Dir opposedDir(Dir& d) {
    if (d == Up) return Down;
    else if (d == Down) return Up;
    else if (d == Left) return Right;
    return Left;
  }*/

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
          if (magic_strength(unit(cell(iniPos).id).player) >= magic_strength(unit(cell(nextPos).id).player)) {
            move(id, iniDir);
            return;
          }
        }
        else {
          move(id, iniDir);
          return;
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
            if (magic_strength(unit(cell(iniPos).id).player) >= magic_strength(unit(cell(nextPos).id).player)) {
              move(id, newDir);
              return;
            }
          }
          else {
            move(id, newDir);
            return;
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
        else {
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
          else {
            move(id, newDir);
            return;
          }
        }
      }
    }
  }

  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
    vector<int> wiz = wizards(me());
    int g = ghost(me());

    for (int w : wiz) wizardMovement(w);
    ghostMovement(g);
  }

};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
