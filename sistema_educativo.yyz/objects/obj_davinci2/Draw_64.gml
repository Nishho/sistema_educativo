/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
#region //ciclo 2

	draw_set_font(font_pregunta);
	if(global.u1+global.u2>9)
	{
		if(global.d1+global.d2+1>9)
		{
			texto=string((global.d1+global.d2+1)%10);
			draw_text(820,410,texto);
			draw_text(640,100,"1");
			global.ciclo +=1
		}
		else
		{
			texto=string(global.d1+global.d2+1);
			draw_text(820,410,texto);
			global.ciclo +=1
		
		}
	}
	else
	{
		if(global.d1+global.d2>9)
		{
			texto=string((global.d1+global.d2)%10);
			draw_text(820,410,texto);
			draw_text(640,100,"1");
			global.ciclo +=1
		}
		else
		{
			texto=string(global.d1+global.d2);
			draw_text(820,410,texto);
			global.ciclo +=1
		
		}
		
	}
#endregion


