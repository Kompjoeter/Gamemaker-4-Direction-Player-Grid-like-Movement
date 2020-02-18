//If there is No 'object_solid' at Goal Position
if !place_meeting(posXGoal,posYGoal,obj_solid)
{
	//If Goal is reached
	if posXCurrent == posXGoal and posYCurrent == posYGoal
		{
			//Stop Movement
			scr_stopMoving();
		}
}
// If there is 'object_solid' at Goal Position
else
{
	//Stop Movement
	scr_stopMoving();
}