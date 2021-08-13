/// @description Insert description here
// You can write your code in this editor
repeat(30){
instance_create_layer(x  , y  , "Instances", obj_debris);
}
morte_tiro = false;
global.score += 25;
SoundFX(Boss_explosion);
global.boss += 1;
