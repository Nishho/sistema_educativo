// control de nivel

//activar los enemigos minuto 42 parte 6



#region //destruir todo
if (global.vidas==0)
	{
		with(obj_moto)
		{
			instance_destroy();
		};
		with(oAuto)
		{
			instance_destroy();
		};
		
	}
#endregion

#region //verificar si pierde todas sus vidas

if(global.vidas ==0)
{
	audio_stop_all();
	instance_destroy();
	room_goto(rm_gameover);
}

#endregion
