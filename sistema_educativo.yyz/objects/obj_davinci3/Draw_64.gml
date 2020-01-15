/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

#region //ciclo 3

	
	draw_set_font(font_pregunta);
	if(global.u1+global.u2>9)
	{
		if(global.d1+global.d2+1>9)
			{
				texto=string(global.c1+global.c2+1);
				draw_text(730,410,texto);
				global.ciclo +=1
			}
			else
			{
				texto=string(global.c1+global.c2);
				draw_text(730,410,texto);	
				global.ciclo +=1
			}
	}
	else
	{
		if(global.d1+global.d2>9)
		{
				texto=string(global.c1+global.c2+1);
				draw_text(730,410,texto);
				global.ciclo +=1
			}
			else
			{
				texto=string(global.c1+global.c2);
				draw_text(730,410,texto);	
				global.ciclo +=1
			}
	}
#endregion
