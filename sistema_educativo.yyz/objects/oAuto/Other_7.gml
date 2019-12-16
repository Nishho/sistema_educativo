/// @description verificar animacion de muerte
// Puede escribir su código en este editor

if (sprite_index == Perder)
{
	direction = 0;
	image_speed =0;
	x = xstart;
	y = ystart;
	sprite_index = sAuto1;
	image_index = 0;
	
	global.golpe = false;
}