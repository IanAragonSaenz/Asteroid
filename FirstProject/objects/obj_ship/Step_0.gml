/// @description movement from ship
// You can write your code in this editor
if(keyboard_check(vk_left)){
	image_angle += 5;	
}
if(keyboard_check(vk_right)){
	image_angle -= 5;	
}
if(keyboard_check(vk_up)){
	motion_add(image_angle, .05);
}
if(keyboard_check(vk_down)){
	motion_add(image_angle, -.05);	
}


if(keyboard_check_pressed(vk_space) && !special_attack){
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle;
}

if(keyboard_check_pressed(vk_space) && special_attack){
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle;
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle+5;
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle-5;
}


move_wrap(true, true, sprite_height/2);