/// @description Insert description here
// You can write your code in this editor
if(global.player == 2){
	var target = choose(obj_josefina,obj_josemiro);

}else{
	var target = obj_josefina;

}


var new_angle = point_direction(x,y,target.x,target.y);

switch(object_index){
	case obj_laserboss:
	
	image_angle =  new_angle +90 ;


	case obj_tiroboss:
	
	direction = new_angle;
	
	
}