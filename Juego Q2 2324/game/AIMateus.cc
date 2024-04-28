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
  const vector<Dir> ds = {Down, Right, Up, Left};

  void search_items(const int& id) {
    Pos p = citizen(id).pos;
    bool vis[board_rows()][board_cols()] = {false};
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path

    if (citizen(id).type == Warrior) {
      for (Dir act_dir : ds) { //check all adjacent positions to mine which I can visit
        vis[p.i][p.j] = true;
        Pos new_pos = p + act_dir;
        if (pos_ok(new_pos) and cell(new_pos).type == Street and cell(new_pos).id == -1 and cell(new_pos).b_owner == -1) {
          q.push({{new_pos,act_dir},1});
        }
      }

      while (not q.empty()) { //avanzamos
        Pos next_cell = q.front().first.first;
        Dir next_dir  = q.front().first.second;
        int path = q.front().second;
        q.pop();
        vis[next_cell.i][next_cell.j] = true;

        if ((cell(next_cell).weapon != NoWeapon and cell(next_cell).weapon > citizen(id).weapon) or (cell(next_cell).bonus == Food and warrior_ini_life() > citizen(id).life) or cell(next_cell).bonus == Money) {
          move(id,next_dir);
          return;
        }

        for (Dir act_dir : ds) {
          Pos pos_adj = next_cell + act_dir;
          if (pos_ok(pos_adj) and (not vis[pos_adj.i][pos_adj.j]) and cell(pos_adj).type == Street and cell(pos_adj).id == -1 and cell(pos_adj).b_owner == -1) {
            q.push({{pos_adj,act_dir},++path});
          }
        }
      }
    }

    else if (citizen(id).type == Builder) {
      for (Dir act_dir : ds) { //adyacentes
        vis[p.i][p.j] = true;
        Pos new_pos = p + act_dir;
        if (pos_ok(new_pos) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1 and cell(new_pos).id == -1) {
          q.push({{new_pos,act_dir},1});
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

  void fight(const int& id) {
    Pos p = citizen(id).pos;
    bool vis[board_rows()][board_cols()] = {false};
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path

    for (Dir act_dir : ds) { //adyacentes
      vis[p.i][p.j] = true;
      Pos new_pos = p + act_dir;
      if (pos_ok(new_pos) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1 and cell(new_pos).id == -1) {
        q.push({{new_pos,act_dir},1});
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

  void run(const int& id) { //either run (or stay inside a barricade)
    Pos p = citizen(id).pos;
    bool vis[board_rows()][board_cols()] = {false};
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path

    for (Dir act_dir : ds) { //adyacentes
      vis[p.i][p.j] = true;
      Pos new_pos = p + act_dir;
      if (pos_ok(new_pos) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1 and cell(new_pos).id == -1) {
        q.push({{new_pos,act_dir},1});
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
    vector<int> war = warriors(me());
    vector<int> bui = builders(me());

    if (is_day()) {
      for (int id : war) search_items(id);
      //for (int id : bui) search_items(id);
    }
    else {
      for (int id : war) search_items(id);
      //for (int id : bui) run(id);
    }
  }
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
