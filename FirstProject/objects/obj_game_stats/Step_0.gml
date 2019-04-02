/// @description Insert description here
// You can write your code in this editor

if(ship_lives <= 0){
	with(obj_ship){
		repeat(10){
			instance_create_layer(x, y, "Instances", obj_debris);
		}

		instance_create_layer(x, y, "Instances", obj_end_game);

		instance_destroy();
	}
}