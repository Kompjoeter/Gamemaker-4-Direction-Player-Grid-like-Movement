/// @description Initialize Variables

//DO NOT CHANGE
//Position When Starting Movement
posXStart = x;
posYStart = y;

//DO NOT CHANGE
//Position When Moving
posXCurrent = x;
posYCurrent = y;

//DO NOT CHANGE
//Position to Move to.
posXGoal = x;
posYGoal = y;

//DO NOT CHANGE
//Key Input Horizontal and Vertical
moveX = 0;
moveY = 0;

//DO NOT CHANGE
//Movement Checks
moving = false;
setMove = false;

//Direction
dir = 0;

//Amount of Pixels to Move per Step
stepSize = 16;

//Speed of a Step
spd = 1;

//Directional Sprites
sprRight = spr_player_move_right;
sprUp = spr_player_move_up;
sprLeft = spr_player_move_left;
sprDown = spr_player_move_down;
