 /// @description Insert description here
// You can write your code in this editor

switch(number){
	case 1:
		obj_ship.special_attack = true;
		obj_ship.alarm[1] = 600;
		break;
	case 2:
		instance_create_layer(350, 0, "Instances", obj_rain);
		break;
		
	case 3:
		
		break;
	default:
		instance_create_layer(350, 0, "Instances", obj_rain);
		break;
}

instance_destroy();