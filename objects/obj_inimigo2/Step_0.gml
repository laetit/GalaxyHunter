/// @description Insert description here
// You can write your code in this editor

event_inherited();

direction = 270;

<<<<<<< Updated upstream
if(speed <2.25){
	speed = 0.5 + global.speed/4;
=======
if(global.speed <6){
	speed = 0.5 + global.speed/4;
} else {
	speed = 0.5 + 6/4;
>>>>>>> Stashed changes
}