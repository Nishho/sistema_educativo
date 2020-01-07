/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if !press exit;

if texto == "Jugar"
{
	room_goto(room0);
}

if texto == "Salir"
{
	room_goto(rm_gameover);
}

if texto == "Reiniciar"
{
	room_goto(Inicio);
}