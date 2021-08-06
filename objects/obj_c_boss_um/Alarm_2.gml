/// @description Insert description here
// You can write your code in this editor
var newbullet = instance_create_depth(x + 0, y + 0, -2, obj_tiroboss);

	newbullet.direction =point_direction(x,y,obj_josefina.x,obj_josefina.y);
	newbullet.speed = 0.5;
	
	alarm[2] = 30