/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

#region //ciclo 1

	draw_set_font(font_pregunta);
	if(global.u1+global.u2>9)
	{
		texto=string((global.u1+global.u2)%10);
		draw_text(910,400,texto);
		draw_text(820,100,"1");
		global.ciclo +=1
	}
	else
	{
		texto=string(global.u1+global.u2);
		draw_text(910,400,texto);
		global.ciclo +=1
		
	}
#endregion
