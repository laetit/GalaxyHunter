/// @description Insert description here
// You can write your code in this editor
if(boss == false){
	var spawn_pos = random_range(25, room_width-32)
	instance_create_layer(spawn_pos, -5, "Instances",choose(obj_inimigo,obj_inimigo2));
	//inimigos += 1;
	var tick = irandom_range(60,180);
	alarm[3] = tick;
}
	else if(!instance_exists(obj_boss)){
			boss = false;
	
}else {
	alarm[3]= 240;
}