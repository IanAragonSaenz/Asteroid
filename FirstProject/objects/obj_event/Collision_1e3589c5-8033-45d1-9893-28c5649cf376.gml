/// @description Insert description here
// You can write your code in this editor
switch(number){
	case 0:
		obj_shipNew.special_attack = true;
		obj_shipNew.alarm[1] = 600;
		break;
	case 1:
		instance_create_layer(350, 0, "Instances", obj_rain);
		break;
		
	case 2:
		lives += 2;
		break;
	
	
	default:
		lives += 2;
		break;
}

instance_destroy();