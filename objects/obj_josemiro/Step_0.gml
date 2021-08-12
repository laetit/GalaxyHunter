/// @description verificação de inputs




if (keyboard_check(ord("A"))){ 
	hspeed = -5;
}
	else if (keyboard_check(ord("D"))){
			hspeed = 5;
}			else{
				hspeed = 0;
}

if (keyboard_check_pressed(ord("W"))){ 
	var newbullet = instance_create_depth(x + 0, y + 0, 2, obj_bullet);

	newbullet.direction = image_angle+90;
}

move_wrap(true,true,sprite_width/2)