/// @description Insert description here
// You can write your code in this editor

if(room == rm_game){

global.invasao = false;
global.real_score = 0;
global.score = 0;
global.hs = 0;
global.speed =0;
global.dano = 0;
global.boss = 0;
global.especial = false;
boss = false;
last_score = 0;
dificuldade = 0;
if(!audio_is_playing(music_game)){
	audio_play_sound(music_game,4,true);
	

}
if(global.HScore >	global.bestscore){
	global.bestscore = global.HScore;

}
	
	if(global.player == 1){
		instance_create_layer(157,135,"Instances", obj_josefina);
		
	}
	
	else if(global.player == 2){
		instance_create_layer(30,135,"Instances", obj_josefina);
		instance_create_layer(157,135,"Instances", obj_josemiro);
		
	}
	//alarm[3] = 240;
}if(room == rm_gameover){
	instance_destroy(obj_boss);	
	
}
