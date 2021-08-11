/// @description Insert description here
// You can write your code in this editor

if(room == rm_game){
	
	if(global.player == 1){
		instance_create_layer(157,140,"Instances", obj_josefina);
		
	}
	
	else if(global.player == 2){
		instance_create_layer(30,140,"Instances", obj_josefina);
		instance_create_layer(157,140,"Instances", obj_josemiro);
		
	}
	//alarm[3] = 240;
}