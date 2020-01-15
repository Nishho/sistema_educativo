/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(global.alternativacorrecta == 0){
	global.puntos +=50;
	global.ciclo+=1
	instance_create_layer(440,200,"Instances",obj_res_mala);
	instance_create_layer(300,200,"Instances",obj_res_mala);
	instance_create_layer(160,200,"Instances",obj_res_buena);

	
instance_deactivate_object(oAlternativa1);
instance_deactivate_object(oAlternativa2);
instance_deactivate_object(oAlternativa3);
instance_destroy(oAlternativa1);
instance_destroy(oAlternativa2);
instance_destroy(oAlternativa3);



}else{
	
global.puntos -= 20;

instance_deactivate_object(oAlternativa1);
instance_deactivate_object(oAlternativa2);
instance_deactivate_object(oAlternativa3);
instance_destroy(oAlternativa1);
instance_destroy(oAlternativa2);
instance_destroy(oAlternativa3);

}