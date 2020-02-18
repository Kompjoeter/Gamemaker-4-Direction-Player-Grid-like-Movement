///@function change_sprite(dir,sprRight,sprUp,sprLeft,sprDown)
///@argument dir
///@argument sprRight
///@argument sprUp
///@argument sprLeft
///@argument sprDown

//Initialize Variables
var _dir, _sprite, _sprRight, _sprUp, sprLeft, sprDown;
_dir = argument0;
_sprRight = argument1;
_sprUp = argument2;
_sprLeft = argument3;
_sprDown = argument4;

//Pick Sprite based on Direction
switch(_dir)
{
	case 0:
		_sprite = _sprRight;
		break;
	case 90: 
		_sprite = _sprUp;
		break;
	case 180:
		_sprite = _sprLeft;
		break;
	case 270: 
		_sprite = _sprDown;
		break;
}

//Return correct Sprite
return(_sprite);

