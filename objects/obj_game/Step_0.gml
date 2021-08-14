/// @description Insert description here
// You can write your code in this editor

audio_group_set_gain(audiogroup_default,global.volume,0);
if(keyboard_check_pressed(ord("E")) && global.volume<1){
	global.volume += 0.1;

} else if (keyboard_check_pressed(ord("Q")) && global.volume>0){
	global.volume -= 0.1;
}

if(global.invasao = false){
	
	if (global.score < 0 ){
	global.HScore = global.hs + global.real_score/5;
	global.invasao = true;

	
	}
	 if(global.hs < global.score){
	
		global.hs = global.score;
	
	}
	if(global.real_score >= (last_score + 300) && boss == false){
		boss = true;
		instance_destroy(obj_inimigo);
		instance_destroy(obj_inimigo2);
		last_score = global.real_score;
		dificuldade += 1;
		global.speed = dificuldade;
		alarm[4] = 120;
}
}

/*if(global.invasao == true){
	global.invasao = false;
    room_goto(rm_gameover);	
	
}*/


