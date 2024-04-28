#include "Player.hh"

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME Dürum_Mixto


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
  Dir ds = {Down, Right, Up, Left};

  void search_items(const int& id) {
    Pos p = citizen(id).pos;
    bool vis[board_rows()][board_cols()] = {false};
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path

    if (citizen(id).type == Warrior) {
      for (Dir act_dir : ds) { //adyacentes
        vis[p.i][p.j] = true;
        Pos new = p + act_dir;
        if (pos_ok(new) and cell(new).type == Street and cell(new).b_owner == -1 and cell(new).id == -1) {
          q.push({{new,act_dir},1});
        }
      }

      while (not q.empty()) { //avanzamos
        Pos next_cell = q.front().first.first;
        Dir next_dir  = q.front().first.second;
        int path = q.front().second;
        q.pop();
        vis[next_cell.i][next_cell.j] = true;

        if ((cell(next_cell).weapon != NoWeapon and cell(next_cell).weapon > citizen(id).weapon) or (cell(next_cell).bonus == Food and warrior_ini_life() > citizen(id).)) {

        }
      }
    }

    else if (citizen(id).type == Builder) {
      for (Dir act_dir : ds) { //adyacentes
        vis[p.i][p.j] = true;
        Pos new = p + act_dir;
        if (pos_ok(new) and cell(new).type == Street and cell(new).b_owner == -1 and cell(new).id == -1) {
          q.push({{new,act_dir},1});
        }
      }

      while (not q.empty()) { //avanzamos
        Pos next_cell = q.front().first.first;
        Dir next_dir  = q.front().first.second;
        int path = q.front().second;
        q.pop();
        vis[next_cell.i][next_cell.j] = true;
      }
    }
  }

  void fight() {
    Pos p = citizen(id).pos;
    bool vis[board_rows()][board_cols()] = {false};
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path

    for (Dir act_dir : ds) { //adyacentes
      vis[p.i][p.j] = true;
      Pos new = p + act_dir;
      if (pos_ok(new) and cell(new).type == Street and cell(new).b_owner == -1 and cell(new).id == -1) {
        q.push({{new,act_dir},1});
      }
    }

    while (not q.empty()) { //avanzamos
      Pos next_cell = q.front().first.first;
      Dir next_dir  = q.front().first.second;
      int path = q.front().second;
      q.pop();
      vis[next_cell.i][next_cell.j] = true;
    }
  }

  void run() {
    Pos p = citizen(id).pos;
    bool vis[board_rows()][board_cols()] = {false};
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path

    for (Dir act_dir : ds) { //adyacentes
      vis[p.i][p.j] = true;
      Pos new = p + act_dir;
      if (pos_ok(new) and cell(new).type == Street and cell(new).b_owner == -1 and cell(new).id == -1) {
        q.push({{new,act_dir},1});
      }
    }

    while (not q.empty()) { //avanzamos
      Pos next_cell = q.front().first.first;
      Dir next_dir  = q.front().first.second;
      int path = q.front().second;
      q.pop();
      vis[next_cell.i][next_cell.j] = true;
    }
  }

  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
    vector<int> warriors = warriors(me());
    vector<int> builders = builders(me());

    if (is_round_day()) {
      for (int id : warriors) search_items(id);
      for (int id : builders) search_items(id);
    }
    else {
      for (int id : warriors) fight(id);
      for (int id : builders) run(id);
    }
  }
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
