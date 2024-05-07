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
  const vector<Dir> directions = {Down, Right, Up, Left};
  typedef vector<unsigned int> VI; 

  void search_warriors(const int& id) {
    Pos p = citizen(id).pos;
    vector<VI> vis(board_rows(), VI(board_cols(), 0));
    queue<pair<Pos, Dir>> q; //queue with the position, direction and current path
    vis[p.i][p.j] = 1;
       
    for (Dir cur_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos pos = p + cur_dir;
      if (pos_ok(pos) and cell(pos).type == Street and cell(pos).id == -1 and cell(pos).b_owner == -1) {
        q.push({pos,cur_dir});
        vis[pos.i][pos.j] = 1;
        if (cell(pos).weapon == Bazooka) {
          move(id,cur_dir);
          return;
        }
        else if (cell(pos).weapon != NoWeapon) {
          move(id,cur_dir);
          return;
        }
        else if (cell(pos).bonus == Money) {
          move(id,cur_dir);
          return;
        }
        else if (cell(pos).bonus == Food and warrior_ini_life() > citizen(id).life) {
          move(id,cur_dir);
          return;
        }
      }
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first;
      Dir next_dir  = q.front().second;
      q.pop();
      
      for (Dir cur_dir : directions) { //check next pos
        Pos pos = next_cell + cur_dir;
        if (pos_ok(pos) and vis[pos.i][pos.j] == 0 and cell(pos).type == Street and cell(pos).id == -1 and cell(pos).b_owner == -1) {
          q.push({pos,next_dir});
          vis[pos.i][pos.j] = 1; //add coordinates to queue if it's valid
          if (cell(pos).weapon == Bazooka) {
            move(id,cur_dir);
            return;
          }
          else if (cell(pos).weapon != NoWeapon) {
            move(id,cur_dir);
            return;
          }
          else if (cell(pos).bonus == Money) {
            move(id,cur_dir);
            return;
          }
          else if (cell(pos).bonus == Food and warrior_ini_life() > citizen(id).life) {
            move(id,cur_dir);
            return;
          }
        }
      }
    }
  }

  void search_builders(const int& id) {
    Pos p = citizen(id).pos;
    vector<VI> vis(board_rows(), VI(board_cols(), 0));
    queue<pair<Pos, Dir>> q; //queue with the position, direction and current path
    vis[p.i][p.j] = 1;
    vector<int> wrr = warriors(me());

    bool tienen = true;

    for (int w : wrr) {
      if (citizen(w).weapon != Bazooka) tienen = false;
    }
       
    for (Dir cur_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos pos = p + cur_dir;
      if (pos_ok(pos) and cell(pos).type == Street and cell(pos).id == -1 and cell(pos).b_owner == -1) {
        q.push({pos,cur_dir});
        vis[pos.i][pos.j] = 1;
        if (cell(pos).bonus == Money) {
          move(id,cur_dir);
          return;
        }
        else if (cell(pos).weapon != NoWeapon and tienen) {
          move(id,cur_dir);
          return;
        }
        else if (cell(pos).bonus == Food and builder_ini_life() > citizen(id).life) {
          move(id,cur_dir);
          return;
        }
      }
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first;
      Dir next_dir  = q.front().second;
      q.pop();
      
      for (Dir cur_dir : directions) { //check next pos
        Pos pos = next_cell + cur_dir;
        if (pos_ok(pos) and vis[pos.i][pos.j] == 0 and cell(pos).type == Street and cell(pos).id == -1 and cell(pos).b_owner == -1) {
          q.push({pos,next_dir});
          vis[pos.i][pos.j] = 1;
          if (cell(pos).bonus == Money) {
            move(id,cur_dir);
            return;
          }
          else if (cell(pos).weapon != NoWeapon and tienen) {
            move(id,cur_dir);
            return;
          }
          else if (cell(pos).bonus == Food and builder_ini_life() > citizen(id).life) {
            move(id,cur_dir);
            return;
          }
        }
      }
    }
  }

  void fight_warriors(const int& id) {
    Pos p = citizen(id).pos;
    vector<VI> vis(board_rows(), VI(board_cols(), 0));
    queue<pair<Pos, Dir>> q; //queue with the position, direction and current path
    vis[p.i][p.j] = 1;
       
    for (Dir cur_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos pos = p + cur_dir;
      if (pos_ok(pos) and cell(pos).type == Street and cell(pos).b_owner == -1 and cell(pos).id != -1) {
        if (cell(pos).id != -1) {
          if ((citizen(cell(pos).id).player != me() and citizen(cell(pos).id).life <= citizen(id).life and citizen(cell(pos).id).weapon <= citizen(id).weapon) or (citizen(cell(pos).id).type == Builder)) {
            move(id, cur_dir);
            return;
          }
        }
        else {
          q.push({pos,cur_dir});
          vis[pos.i][pos.j] = 1;
        }
      }
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first;
      Dir next_dir  = q.front().second;
      q.pop();
      
      for (Dir cur_dir : directions) { //check next pos
        Pos pos = next_cell + cur_dir;
        if (pos_ok(pos) and vis[pos.i][pos.j] == 0 and cell(pos).type == Street and cell(pos).b_owner == -1) {
          if (cell(pos).id != -1) {
            if ((citizen(cell(pos).id).player != me() and citizen(cell(pos).id).life <= citizen(id).life and citizen(cell(pos).id).weapon <= citizen(id).weapon) or (citizen(cell(pos).id).type == Builder)) {
              move(id, cur_dir);
              return;
            }
          }
          else {
            q.push({pos,next_dir});
            vis[pos.i][pos.j] = 1;
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
       
    for (Dir cur_dir : directions) { //check all positions I can visit that are adjacent to mine
      Pos pos = p + cur_dir;
      if (pos_ok(pos) and cell(pos).id != -1 and citizen(cell(pos).id).player != me() and citizen(cell(pos).id).type == Builder and (not vis[pos.i][pos.j]) and cell(pos).type == Street and cell(pos).b_owner == -1) {
        move(id,cur_dir);
        return;
      }
      else if (pos_ok(pos) and cell(pos).id == -1 and (not vis[pos.i][pos.j]) and cell(pos).type == Street and cell(pos).b_owner == -1) {
        q.push({{pos,cur_dir},1});
        vis[pos.i][pos.j] = true;
        if ((cell(pos).weapon != NoWeapon and (cell(pos).weapon > citizen(id).weapon or citizen(id).weapon == NoWeapon)) or (cell(pos).bonus == Food and warrior_ini_life() >= citizen(id).life) or cell(pos).bonus == Money) {
          move(id,cur_dir);
          return;
        }
      }
    }

    while (not q.empty()) { //advance to next pos
      Pos next_cell = q.front().first.first;
      Dir next_dir  = q.front().first.second;
      int path = q.front().second;
      q.pop();
      
      for (Dir cur_dir : directions) { //check next pos
        Pos pos = next_cell + cur_dir;
        if (pos_ok(pos) and cell(pos).id != -1 and citizen(cell(pos).id).player != me() and citizen(cell(pos).id).type == Builder and (not vis[pos.i][pos.j]) and cell(pos).type == Street and cell(pos).b_owner == -1) {
          move(id,next_dir);
          return;
        }
        else if (pos_ok(pos) and cell(pos).id == -1 and (not vis[pos.i][pos.j]) and cell(pos).type == Street and cell(pos).b_owner == -1) {
          q.push({{pos,next_dir},path+1});
          vis[pos.i][pos.j] = true;
          if ((cell(pos).weapon != NoWeapon and (cell(pos).weapon > citizen(id).weapon or citizen(id).weapon == NoWeapon)) or (cell(pos).bonus == Food and warrior_ini_life() >= citizen(id).life) or cell(pos).bonus == Money) {
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
