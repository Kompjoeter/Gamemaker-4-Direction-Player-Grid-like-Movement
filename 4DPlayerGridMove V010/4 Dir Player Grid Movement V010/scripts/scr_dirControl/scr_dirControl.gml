//If keyRight is pressed down
if moveX == 1
{
	//Change Direction to 0(Right)
	dir = 0;
}
//If keyUp is pressed down
else if moveY == -1
{
	//Change Direction to 90(Up)
	dir = 90;
}
//If keyLeft is pressed down
else if moveX == -1
{
	//Change Direction to 180(Left)
	dir = 180;
}
//If keyDown is pressed down
else if moveY == 1
{
	//Change Direction to 270(Down)
	dir = 270;
}