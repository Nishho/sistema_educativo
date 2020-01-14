/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

global.ciclo=1;
global.c1=irandom_range(1,9)
global.d1=irandom_range(1,9)
global.u1=irandom_range(1,9)
global.c2=irandom_range(1,9)
global.d2=irandom_range(1,9)
global.u2=irandom_range(1,9)
global.alternativacorrecta = irandom_range(0,2);


unidad1 = string(global.u1)
decena1 = string(global.d1)
centena1 = string(global.c1)
unidad2 = string(global.u2)
decena2 = string(global.d2)
centena2 = string(global.c2)


instance_destroy(oAlternativa1);
instance_destroy(oAlternativa2);
instance_destroy(oAlternativa3);

instance_create_layer(160,200,"Instances",oAlternativa1);
instance_create_layer(300,200,"Instances",oAlternativa2);
instance_create_layer(440,200,"Instances",oAlternativa3);