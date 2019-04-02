/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_menu);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(menu_x, menu_y-Button_h, "Asteroids");

var i = 0;
repeat(Buttons){
	
	draw_set_color(c_white);
	if(menu_index == i){
		draw_set_color(c_blue);
	}
	draw_text(menu_x, menu_y + Button_h*i, Button[i]);
	i++;
}