/// @description Insert description here
// You can write your code in this editor	

instance_create_depth(x  , y  , -2, obj_laserboss);
SoundFX(laser_Boss);

var tick = irandom_range(60,180);
alarm[1] = tick;
