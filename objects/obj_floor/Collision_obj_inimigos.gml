/// @description Insert description here
// You can write your code in this editor

with(other) switch(object_index){
	
	case obj_inimigo:
			global.score -= 20;
			instance_destroy();
			break;
			

	case obj_inimigo2:
			global.score -= 40;
			instance_destroy();
			break;
			
}