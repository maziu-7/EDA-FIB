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
  vector<vector<bool>> Matrix;

  void search_bazooka(const int& id) {
    Pos p = citizen(id).pos;
    Matrix vis(board_rows(), vector<bool>(board_cols(), false));
    queue<pair<pair<Pos, Dir>,int>> q; //queue with the position, direction and current path

    if (is_day() and citizen(id).type == Warrior) {
      
    }


  }


  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
    
  }

};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
