//Prepare Variables for Moving
//-----Set Start Position (Start Position is Current Position)
posXStart = posXCurrent;
posYStart = posYCurrent;

//-----Set Goal Position (Goal Position is Current Position + Direction * Size of Step)
posXGoal = posXCurrent + (moveX * stepSize);
posYGoal = posYCurrent + (moveY * stepSize);

//Start Movement
motion_set(dir,spd);

//Can't Prepare Movement
setMove = false;

//Is now Moving
moving = true;