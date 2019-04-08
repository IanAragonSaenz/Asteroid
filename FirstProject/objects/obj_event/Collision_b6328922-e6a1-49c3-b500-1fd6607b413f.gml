 /// @description Insert description here
// You can write your code in this editor

switch(number){
	case 0:
		obj_ship.special_attack = true;
		obj_ship.alarm[1] = 600;
		break;
	case 1:
		instance_create_layer(350, 0, "Instances", obj_rain);
		break;
		
	case 2:
		obj_game_stats.ship_lives += 2;
		break;
	
	
	default:
		obj_game_stats.ship_lives += 2;
		break;
}

instance_destroy();