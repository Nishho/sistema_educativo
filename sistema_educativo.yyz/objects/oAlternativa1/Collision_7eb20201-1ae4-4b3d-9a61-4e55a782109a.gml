/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(global.alternativacorrecta == 0){
	global.puntos +=50;
	global.ciclo += 1;
instance_destroy(oAlternativa1);
instance_destroy(oAlternativa2);
instance_destroy(oAlternativa3);
alarm[0]=20;
}