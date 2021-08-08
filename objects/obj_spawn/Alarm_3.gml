/// @description Insert description here
// You can write your code in this editor
if(inimigos < 20){
	var spawn_pos = random_range(25, room_width-32)
	instance_create_layer(spawn_pos, -5, "Instances",choose(obj_inimigo,obj_inimigo2));
	inimigos += 1;
	alarm[3] = 120;
} else {
	
	alarm[4]= 120;
}