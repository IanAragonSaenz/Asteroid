/// @description Insert description here
// You can write your code in this editor

icount++;
if(icount >= icreate){
	var inst = instance_create_layer(x, y, "Instances", obj_asteroid);
	inst.direction = random_range(225, 315);
	icreate-= irandom_range(2, 5);
	icount = 0;
}