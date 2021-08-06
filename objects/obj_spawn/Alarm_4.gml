/// @description Insert description here
// You can write your code in this editor

 var obj_cabeca = choose(obj_c_boss_um, obj_c_boss_dois);
 var obj_braco = choose(obj_b_boss_um, obj_b_boss_dois);
//obj_cab = obj_cabeca;
//obj_ba = obj_braco;
instance_create_layer(96,20,"Instances",obj_cabeca);
instance_create_layer(96,20,"Instances",obj_braco);

//alarm[4] = 60;
//obj