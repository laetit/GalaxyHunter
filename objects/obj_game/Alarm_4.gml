/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_inimigo);
instance_destroy(obj_inimigo2);
var obj_cabeca1 = choose(obj_c_boss_um);
var obj_braco = choose(obj_b_boss_um);
 global.cor = make_colour_rgb(irandom_range(155,255),irandom_range(155,255),irandom_range(155,255))
//obj_cab = obj_cabeca;
//obj_ba = obj_braco;
instance_create_layer(96,20,"Instances",obj_cabeca1);
instance_create_layer(96,20,"Instances",obj_braco);

boss = true;

//alarm[4] = 60;
//obj