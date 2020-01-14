/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(global.alternativacorrecta == 0){
	draw_set_font(font_pregunta)
	texto = string(global.u1+global.u1);
	draw_text(160,70,texto)

}

if(global.alternativacorrecta <> 0){
	draw_set_font(font_pregunta)
	draw_text(160,70,texto)

}
