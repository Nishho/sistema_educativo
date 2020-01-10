/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//font_add_sprite()
#region //suma1

	draw_set_font(font_pregunta)
	texto = string(global.a)
	draw_text(700,90,texto)

	draw_set_font(font_pregunta)
	texto1 = string(global.b)
	draw_text(780,90,texto1)

	draw_set_font(font_pregunta)
	texto2 = string(global.c)
	draw_text(860,90,texto2)
	
#endregion


draw_set_font(font_pregunta)
texto3 = string("+")
draw_text(650,140,texto3)

#region //suma2

	draw_set_font(font_pregunta)
	texto4 = string(global.d)
	draw_text(700,200,texto4)
	
	draw_set_font(font_pregunta)
	texto5 = string(global.e)
	draw_text(780,200,texto5)

	draw_set_font(font_pregunta)
	texto6 = string(global.f)
	draw_text(860,200,texto6)


#endregion

draw_set_font(font_pregunta)
texto7 = string("--------- ")
draw_text(750,250,texto7)