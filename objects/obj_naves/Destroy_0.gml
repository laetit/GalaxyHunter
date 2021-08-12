/// @description Insert description here
// You can write your code in this editor

repeat(10){
instance_create_layer(x  , y  , "Instances",obj_debris);
}
if(morte_tiro == true){

	switch(object_index){
	
		case obj_inimigo :
			global.score += 10;
			global.real_score += 10;
			break;
		case obj_inimigo2 :
			global.score += 20;
			global.real_score += 20
			break;
	}
	morte_tiro = false;
}