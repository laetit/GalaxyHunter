/// @description Insert description here
// You can write your code in this editor

if(global.invasao = false){
	
	if (global.score < 0 ){
	global.HScore = global.hs + global.real_score/5;
	global.invasao = true;

	
	}
	else if(global.hs < global.score){
	
		global.hs = global.score;
	
	}
	if(global.real_score >= (last_score + 200)){
		last_score = global.real_score;
		dificuldade += 1;
		global.speed = dificuldade;
		boss = true;
		alarm[4] = 360;
}
}

/*if(global.invasao == true){
	global.invasao = false;
    room_goto(rm_gameover);	
	
}*/


