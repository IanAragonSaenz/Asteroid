/// @description Insert description here
// You can write your code in this editor


switch(menu_index){
	
	case 0: 
		room0.Old = true;
		room_goto_next();
		break;
		
	case 1:
		room0.Old = false;
		room_goto_next();
		break;
		
	case 2: game_end();
		break;
}