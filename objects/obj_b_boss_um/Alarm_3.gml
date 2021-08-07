/// @description Insert description here
// You can write your code in this editor

time_tiro = room_speed*2;
newbullet2 = instance_create_depth(x + 32, y + 0, -2, obj_tiroboss);

	newbullet2.direction =point_direction(x,y,obj_josefina.x,obj_josefina.y);
	newbullet2.speed = 0;
	
	
		 
		
		
	alarm[4] = 30