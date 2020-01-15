/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



#region //ciclo 1
if(global.ciclo==1)
{
	global.ciclo +=1;
	draw_set_font(font_pregunta);
	if(global.u1+global.u2>9)
	{
		texto=string((global.u1+global.u2)%10);
		draw_text(910,400,texto);
		draw_text(800,130,"1");
	}
	else
	{
		texto=string(global.u1+global.u2);
		draw_text(910,400,texto);
		
	}

}
#endregion
#region //ciclo 2
if(global.ciclo==2)
{
	global.ciclo +=1;
	draw_set_font(font_pregunta);
	if(global.u1+global.u2>9)
	{
		if(global.d1+global.d2+1>9)
		{
			texto=string((global.d1+global.d2+1)%10);
			draw_text(820,410,texto);
			draw_text(700,130,"1");
		}
		else
		{
			texto=string(global.d1+global.d2+1);
			draw_text(820,410,texto);
		
		}
	}
	else
	{
		if(global.d1+global.d2>9)
		{
			texto=string((global.d1+global.d2)%10);
			draw_text(820,410,texto);
			draw_text(700,130,"1");
		}
		else
		{
			texto=string(global.d1+global.d2);
			draw_text(820,410,texto);
		
		}
		
	}
}
#endregion
#region //ciclo 3
if(global.ciclo==3)
{
	global.ciclo +=1;
	draw_set_font(font_pregunta);
	if(global.u1+global.u2>9)
	{
		if(global.d1+global.d2+1>9)
			{
				texto=string(global.c1+global.c2+1);
				draw_text(730,410,texto);
			}
			else
			{
				texto=string(global.c1+global.c2);
				draw_text(730,410,texto);	
			}
	}
	else
	{
		if(global.d1+global.d2>9)
		{
				texto=string(global.c1+global.c2+1);
				draw_text(730,410,texto);
			}
			else
			{
				texto=string(global.c1+global.c2);
				draw_text(730,410,texto);	
			}
	}
	
}
#endregion
