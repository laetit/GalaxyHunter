/// @description Insert description here
// You can write your code in this editor
	if(global.dano < 0){
		
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(1024/2,300, string(global.dano),4,4,0,c,c,c,c,0.5);
		draw_set_halign(fa_left);
		
		
		}