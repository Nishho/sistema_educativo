/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//font_add_sprite()
#region //suma1

	draw_set_font(font_pregunta)
	texto = string(global.a)
	draw_text(700,140,texto)

	draw_set_font(font_pregunta)
	texto1 = string(global.b)
	draw_text(780,140,texto1)

	draw_set_font(font_pregunta)
	texto2 = string(global.c)
	draw_text(860,140,texto2)
	
#endregion


draw_set_font(font_pregunta)
texto3 = string("+")
draw_text(580,180,texto3)

#region //suma2

	draw_set_font(font_pregunta)
	texto4 = string(global.d)
	draw_text(700,230,texto4)
	
	draw_set_font(font_pregunta)
	texto5 = string(global.e)
	draw_text(780,230,texto5)

	draw_set_font(font_pregunta)
	texto6 = string(global.f)
	draw_text(860,230,texto6)

#endregion

draw_set_font(font_pregunta)
texto7 = string("---------- ")
draw_text(750,280,texto7)

	