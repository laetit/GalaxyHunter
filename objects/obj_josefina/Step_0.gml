/// @description verificação de inputs
event_inherited();



if (keyboard_check(ord("A"))){ 
	hspeed = -3;
}
	else if (keyboard_check(ord("D"))){
			hspeed = 3;
}			else{
				hspeed = 0;
}

if (keyboard_check_pressed(ord("W"))){
	
	if(global.boss >=4*4) {
	var newbullet = instance_create_depth(x + 5, y + 0, 2, obj_bullet);
	var newbulletDois = instance_create_depth(x -5, y + 0, 2, obj_bullet);
	newbullet.direction = image_angle+90;
	newbulletDois.direction = image_angle+90;
	}
	 else{
	 var newbullet = instance_create_depth(x + 0, y + 0, 2, obj_bullet);

	newbullet.direction = image_angle+90;}
}

if (keyboard_check_pressed(ord("S")) && global.especial){
	instance_create_depth(x,y,2,obj_especial);
	global.especial = false;	
}



move_wrap(true,true,sprite_width/2)