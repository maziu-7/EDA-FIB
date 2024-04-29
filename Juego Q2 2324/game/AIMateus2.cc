#include "Player.hh"

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME Mateusv1


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
  const vector<Dir> directions = {Down, Right, Up, Left};

  void search_warriors(const int& id) {
    Pos p = citizen(id).pos;
    vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path
    vis[p.i][p.j] = true;
       
    for (Dir act_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos new_pos = p + act_dir;
      if (pos_ok(new_pos) and cell(new_pos).type == Street and cell(new_pos).id == -1 and cell(new_pos).b_owner == -1) {
        q.push({{new_pos,act_dir},1});
        vis[new_pos.i][new_pos.j] = true;
        if ((cell(new_pos).weapon != NoWeapon and (cell(new_pos).weapon >= citizen(id).weapon or citizen(id).weapon == NoWeapon)) or (cell(new_pos).bonus == Food and warrior_ini_life() > citizen(id).life) or cell(new_pos).bonus == Money) {
          move(id,act_dir);
          return;
        }
      }
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first.first;
      Dir next_dir  = q.front().first.second;
      int path = q.front().second;
      q.pop();
      
      for (Dir act_dir : directions) { //check next pos
        Pos new_pos = next_cell + act_dir;
        if (pos_ok(new_pos) and (not vis[new_pos.i][new_pos.j]) and cell(new_pos).type == Street and cell(new_pos).id == -1 and cell(new_pos).b_owner == -1) {
          q.push({{new_pos,next_dir},path+1});
          vis[new_pos.i][new_pos.j] = true;
          if ((cell(new_pos).weapon != NoWeapon and (cell(new_pos).weapon > citizen(id).weapon or citizen(id).weapon == NoWeapon)) or (cell(new_pos).bonus == Food and warrior_ini_life() > citizen(id).life) or cell(new_pos).bonus == Money) {
            move(id,next_dir);
            return;
          }
        }
      }
    }
  }

  void search_builders(const int& id) {
    Pos p = citizen(id).pos;
    vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path
    vis[p.i][p.j] = true;
    vector<int> wrr = warriors(me());

    bool tienen = true;

    for (int w:wrr) {
      if (citizen(w).weapon != Bazooka) tienen = false;
    }
       
    for (Dir act_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos new_pos = p + act_dir;
      if (pos_ok(new_pos) and cell(new_pos).type == Street and cell(new_pos).id == -1 and cell(new_pos).b_owner == -1) {
        q.push({{new_pos,act_dir},1});
        vis[new_pos.i][new_pos.j] = true;
        if ((cell(new_pos).weapon != NoWeapon and tienen) or (cell(new_pos).bonus == Food and builder_ini_life() > citizen(id).life) or cell(new_pos).bonus == Money) {
          move(id,act_dir);
          return;
        }
      }
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first.first;
      Dir next_dir  = q.front().first.second;
      int path = q.front().second;
      q.pop();
      
      for (Dir act_dir : directions) { //check next pos
        Pos new_pos = next_cell + act_dir;
        if (pos_ok(new_pos) and (not vis[new_pos.i][new_pos.j]) and cell(new_pos).type == Street and cell(new_pos).id == -1 and cell(new_pos).b_owner == -1) {
          q.push({{new_pos,next_dir},path+1});
          vis[new_pos.i][new_pos.j] = true;

          if ((cell(new_pos).bonus == Food and builder_ini_life() > citizen(id).life) or cell(new_pos).bonus == Money) {
            move(id,next_dir);
            return;
          }
        }
      }
    }
  }

  void fight_warriors(const int& id) {
    Pos p = citizen(id).pos;
    vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path
    vis[p.i][p.j] = true;
    bool enemigo = false;
    bool bonus = false;
    Dir ene = Left;
    Dir bon = Left;
       
    for (Dir act_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos new_pos = p + act_dir;
      if (pos_ok(new_pos) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1) {
        if (cell(new_pos).id == -1) {
          q.push({{new_pos, act_dir}, 1});
          vis[new_pos.i][new_pos.j] = true;
          /*Cell c = cell(new_pos);
          if((c.weapon != NoWeapon and c.weapon >= citizen(id).weapon) or (c.bonus == Food and warrior_ini_life() > citizen(id).life) or cell(new_pos).bonus == Money) {
            bonus = true;
            bon = act_dir;
          }*/
        }
        else if (citizen(cell(new_pos).id).player != me()) {
          enemigo = true;
          ene = act_dir;
        }
      }
      /*if (pos_ok(new_pos) and cell(new_pos).id != -1 and citizen(cell(new_pos).id).player != me() and cell(new_pos).b_owner == -1) {
        enemigo = true;
        ene = act_dir;
      }
      else if (pos_ok(new_pos) and cell(new_pos).id == -1 and cell(new_pos).type == Street and cell(new_pos).b_owner == -1) {
        q.push({{new_pos,act_dir},1});
        vis[new_pos.i][new_pos.j] = true;
        if (cell(new_pos).weapon != NoWeapon and ((cell(new_pos).weapon > citizen(id).weapon or citizen(id).weapon == Hammer) or (cell(new_pos).bonus == Food and warrior_ini_life() > citizen(id).life) or cell(new_pos).bonus == Money)) {
          bonus = true;
          bon = act_dir;
        }
      }*/
    }
    if (enemigo) {
      move(id, ene);
      return;
    }
    else if (bonus) {
      move(id, bon);
      return;
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first.first;
      Dir next_dir  = q.front().first.second;
      int path = q.front().second;
      q.pop();
      
      for (Dir act_dir : directions) { //check next pos
        Pos new_pos = next_cell + act_dir;
        if (pos_ok(new_pos) and not vis[new_pos.i][new_pos.j] and cell(new_pos).type == Street and cell(new_pos).b_owner == -1) {
          if (cell(new_pos).id == -1) {
            q.push({{new_pos, next_dir}, path+1});
            vis[new_pos.i][new_pos.j] = true;
          }
          else if (citizen(cell(new_pos).id).player != me()) {
             move(id,next_dir);
            return;
          }
        }
      }
    }
    search_warriors(id);
  }

  void fight_builders(const int& id) {
    Pos p = citizen(id).pos;
    vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path
    vis[p.i][p.j] = true;
       
    for (Dir act_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos new_pos = p + act_dir;
      if (pos_ok(new_pos) and cell(new_pos).id != -1 and citizen(cell(new_pos).id).player != me() and citizen(cell(new_pos).id).type == Builder and (not vis[new_pos.i][new_pos.j]) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1) {
        move(id,act_dir);
        return;
      }
      else if (pos_ok(new_pos) and cell(new_pos).id == -1 and (not vis[new_pos.i][new_pos.j]) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1) {
        q.push({{new_pos,act_dir},1});
        vis[new_pos.i][new_pos.j] = true;
        if ((cell(new_pos).weapon != NoWeapon and (cell(new_pos).weapon > citizen(id).weapon or citizen(id).weapon == NoWeapon)) or (cell(new_pos).bonus == Food and warrior_ini_life() >= citizen(id).life) or cell(new_pos).bonus == Money) {
          move(id,act_dir);
          return;
        }
      }
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first.first;
      Dir next_dir  = q.front().first.second;
      int path = q.front().second;
      q.pop();
      
      for (Dir act_dir : directions) { //check next pos
        Pos new_pos = next_cell + act_dir;
        if (pos_ok(new_pos) and cell(new_pos).id != -1 and citizen(cell(new_pos).id).player != me() and citizen(cell(new_pos).id).type == Builder and (not vis[new_pos.i][new_pos.j]) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1) {
          move(id,next_dir);
          return;
        }
        else if (pos_ok(new_pos) and cell(new_pos).id == -1 and (not vis[new_pos.i][new_pos.j]) and cell(new_pos).type == Street and cell(new_pos).b_owner == -1) {
          q.push({{new_pos,next_dir},path+1});
          vis[new_pos.i][new_pos.j] = true;
          if ((cell(new_pos).weapon != NoWeapon and (cell(new_pos).weapon > citizen(id).weapon or citizen(id).weapon == NoWeapon)) or (cell(new_pos).bonus == Food and warrior_ini_life() >= citizen(id).life) or cell(new_pos).bonus == Money) {
            move(id,next_dir);
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
    vector<int> war = warriors(me());
    vector<int> bui = builders(me());

    if (is_day()) {
      for (int id : war) search_warriors(id);
      for (int id : bui) search_builders(id);
    }
    else {
      for (int id : war) fight_warriors(id);
      for (int id : bui) fight_builders(id);
    }
  }
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
