/// @description Insert description here
// You can write your code in this editor

if(room == rm_game){
	if(global.player == 1){
		instance_create_layer(157,140,"Instances", obj_josefina);
	}
	
	else if(global.player == 2){
		instance_create_layer(30,140,"Instances", obj_josefina);
		instance_create_layer(157,140,"Instances", obj_josemiro);
		
		var obj_cabeca = choose(obj_c_boss_um, obj_c_boss_dois);
		var obj_braco = choose(obj_b_boss_um, obj_b_boss_dois);
		instance_create_layer(96,20,"Instances", obj_cabeca);
		instance_create_layer(96,20,"Instances", obj_braco);
	}
}