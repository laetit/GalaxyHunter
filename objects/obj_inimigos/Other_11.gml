/// @description tomando dano
// You can write your code in this editor
HP -= 1;

if( HP <= 0){
	morte_tiro = true;
	instance_destroy();
}