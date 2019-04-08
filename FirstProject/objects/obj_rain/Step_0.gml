 /// @description Insert description here
// You can write your code in this editor
create++;

if(create >= 80){
	repeat(13){
		var inst =instance_create_layer(0+(60*iTimes), 0, "Instances", obj_asteroid);
		inst.sprite_index = spr_asteroid_small;
		inst.direction = 270;
		inst.speed = random_range(.8, 1.7);
		inst.alarm[0] = 540;
		iTimes++;
	}
	create = 0;
	iDestroy++;
}

if(iDestroy >= 6){
	instance_destroy();
}

