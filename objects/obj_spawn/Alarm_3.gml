/// @description Insert description here
// You can write your code in this editor
var spawn_pos = random_range(25, room_width-32)


instance_create_layer(spawn_pos, -5, "Instances",choose(obj_inimigo,obj_inimigo2));
	
alarm[3] = 60;