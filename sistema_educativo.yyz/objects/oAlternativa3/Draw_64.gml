/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(global.ciclo==1){

	if(global.alternativacorrecta == 2)
	{
		draw_set_font(font_pregunta)
		texto = string(global.u1+global.u2);
		draw_text(440,70,texto)
	
	}
	if (global.alternativacorrecta <> 2)
	{
		draw_set_font(font_pregunta)
		draw_text(440,70,texto)
	}

}

if(global.ciclo==2){


if(global.alternativacorrecta == 2){
	draw_set_font(font_pregunta)
	texto = string(global.d1+global.d2)
	draw_text(440,70,texto)
	
}
if (global.alternativacorrecta <> 2){
	draw_set_font(font_pregunta)
	draw_text(440,70,texto)
}

}

if(global.ciclo == 3){


if(global.alternativacorrecta == 2){
	draw_set_font(font_pregunta)
	texto = string(global.c1+global.c2)
	draw_text(440,70,texto);
	
}
if (global.alternativacorrecta <> 2){
	draw_set_font(font_pregunta)
	draw_text(440,70,texto)
}

}

if(global.ciclo > 3){
	
instance_destroy(oPregunta);


}