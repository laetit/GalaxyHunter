/// @description Insert description here
// You can write your code in this editor

if(global.score < 0){
	room_goto(rm_gameover);	
	
}


/*if(global.invasao == true){
	global.invasao = false;
    room_goto(rm_gameover);	
	
}*/

if(global.hs < global.score){
	
	global.hs = global.score;
	
}
if(global.real_score >= (last_score + 200)){
	last_score = global.real_score;
	dificuldade += 1;
	boss = true;
	alarm[4] = 180;
}
