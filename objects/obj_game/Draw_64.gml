/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_game:
		draw_text(10,10,"SCORE:"+ string(global.score));
		break;
		
	case rm_gameover:
		
		var c = c_red;
		draw_text_transformed_color(room_width/2, 250,"GX OVER",4,4,0,c,c,c,c,0.2);
		
		break;

	case rm_start:
		
		break;
}