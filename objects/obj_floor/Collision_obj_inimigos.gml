/// @description Insert description here
// You can write your code in this editor

with(other) switch(object_index){
	
	case obj_inimigo:
			global.score -= 40;
			 global.dano -= 40;
			instance_destroy();
			break;
			

	case obj_inimigo2:
			global.score -= 60;
			global.dano -= 60;
			instance_destroy();
			break;
			
}