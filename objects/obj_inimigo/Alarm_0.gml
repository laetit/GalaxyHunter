/// @description Random Moviment
// You can write your code in this editor


	direction = choose(0,180,270)
	
if(global.speed < 6){
speed = 1 + global.speed/4;
} else {
	speed = 1 + 6/4;
}
var tick = irandom_range(10,60);

alarm[0]= tick