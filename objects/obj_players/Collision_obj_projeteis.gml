/// @description Insert description here
// You can write your code in this editor
atingido = true
if(atingido == true && invulneravel == false){
	
invulneravel = true;

global.score -= 50/2;
global.dano -= 50/2;
blink = true;
alarm[0] = 180;
alarm[1] = 0.25*room_speed;



}