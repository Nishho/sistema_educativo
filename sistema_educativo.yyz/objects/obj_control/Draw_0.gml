/// dibujar puntos y vida

draw_set_color(c_blue);
draw_set_font(font0);
draw_text(120,32,"Puntos: "+ string(global.puntos));

draw_set_color(c_blue);
draw_set_font(font0);
draw_text(380,32,"Vidas: ");
for(var i =0; i <global.vidas; i+=1)
	{
		draw_sprite_stretched(sAuto1,0,room_width/2.5 + string_width("V")+(i*33),16,32,32)
	}
