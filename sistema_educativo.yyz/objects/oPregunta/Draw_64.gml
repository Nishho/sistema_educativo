/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//font_add_sprite()


#region //suma1

	draw_set_font(font_pregunta)
	draw_text(700,140,centena1)
	draw_text(780,140,decena1)
	draw_text(860,140,unidad1)
	
#endregion


draw_set_font(font_pregunta)
texto3 = string("+")
draw_text(580,180,texto3)

#region //suma2


	draw_set_font(font_pregunta)
	draw_text(700,230,centena2)
	draw_text(780,230,decena2)
	draw_text(860,230,unidad2)

#endregion

draw_set_font(font_pregunta)
texto7 = string("---------- ")
draw_text(750,280,texto7)

if(global.ciclo==1){
draw_text(650,520,unidad1);
draw_text(700,520,texto3);
draw_text(750,520,unidad2);
draw_text(800,520,"=");
draw_text(850,520,"?");
}
if(global.ciclo==2){
draw_text(650,520,decena1);
draw_text(700,520,texto3);
draw_text(750,520,decena2);
draw_text(800,520,"=");
draw_text(850,520,"?");
}
if(global.ciclo==3){
draw_text(650,520,centena1);
draw_text(700,520,texto3);
draw_text(750,520,centena2);
draw_text(800,520,"=");
draw_text(850,520,"?");
}



