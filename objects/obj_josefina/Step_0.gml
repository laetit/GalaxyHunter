/// @description verificação de inputs




if (keyboard_check(vk_left)){ 
	hspeed = -5;
}
	else if (keyboard_check(vk_right)){
			hspeed = 5;
}			else{
				hspeed = 0;
}

if (keyboard_check_pressed(vk_up)){ 
	var newbullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

	newbullet.direction = image_angle+90;
}

move_wrap(true,true,sprite_width/2)