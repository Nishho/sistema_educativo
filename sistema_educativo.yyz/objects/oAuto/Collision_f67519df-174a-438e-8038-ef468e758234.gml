/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(global.golpe == false)
{
	
	global.puntos -=10;
	global.vidas -= 1;
	speed= 0;
	sprite_index = Perder;
	image_speed = 1;
	global.golpe = true;
	
}

with(other)
{
	instance_destroy();
}