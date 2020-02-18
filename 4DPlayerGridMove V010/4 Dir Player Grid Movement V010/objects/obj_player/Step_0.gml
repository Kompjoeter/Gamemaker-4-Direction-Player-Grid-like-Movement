/// @description Move Control
//-----GET KEYS INPUT
keyRight = keyboard_check(ord("D"));
keyUp = keyboard_check(ord("W"));
keyLeft = keyboard_check(ord("A"));
keyDown = keyboard_check(ord("S"));

//-----DRAW DEPTH
depth = -y;
	
//-----SET CURRENT POSITION FOR X AND Y
posXCurrent = x;
posYCurrent = y;
	
//----------GET DIRECTION INPUT
moveX = keyRight - keyLeft;
moveY = keyDown - keyUp;

//-----ONE AXIS MOVEMENT CONTROL
if moveX != 0
{
	moveY = 0;
}
else if moveY != 0
{
	moveX = 0;
}

//-----IF DIRECTION INPUT
if moveX != 0 or moveY != 0
{
	//-----IF NOT YET MOVING
	if moving == false
	{
		//----------DIRECTION CHANGE
		scr_dirControl();
				
		//----------SPRITE CHANGE
		sprite_index = change_sprite(dir,sprRight,sprUp,sprLeft,sprDown);
				
		//----------START MOVEMENT
		scr_setMoving();
	}
}
		
//-----CHECK IF MOVE GOAL REACHED
if moving == true
{
	scr_isMoving();
	image_speed = .5;
}
else
{
	image_speed = 0;
}
