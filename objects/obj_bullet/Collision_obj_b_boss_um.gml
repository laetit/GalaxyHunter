/// @description Insert description here
// You can write your code in this editor

global.colidiu += 1;
instance_destroy();

if(global.colidiu >= global.vida_braco){
	instance_destroy();
	with(other){
		instance_destroy();
	}
}
