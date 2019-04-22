/// @description movement from ship
// You can write your code in this editor

image_angle = point_direction(x, y, mouse_x, mouse_y);
direction = image_angle;

if(mouse_check_button_pressed(mb_left) && !special_attack){
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle;
}

if(mouse_check_button_pressed(mb_left) && special_attack){
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle;
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle+5;
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle-5;
}


move_wrap(true, true, sprite_height/2);