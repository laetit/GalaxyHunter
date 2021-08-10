/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_game:
		draw_text(10,10,"SCORE:"+ string(global.score));
		draw_text(10,30,"HIGH SCORE:"+ string(global.hs));
		draw_text(10,50,"Cor:"+ string(global.cor));
		break;
		
	case rm_gameover:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(1024/2,350,"GX OVER",4,4,0,c,c,c,c,0.2);
		draw_set_halign(fa_left);
		break;

	case rm_start:
		if(keyboard_check(ord(1))){
			global.player = 1;
			room_goto(rm_game);
		}
			else if (keyboard_check(ord(2))){
			global.player = 2;
			room_goto(rm_game);
		}
		break;
}