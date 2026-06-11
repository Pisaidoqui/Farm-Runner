/// @description Esc
// Você pode escrever seu código neste editor

if (keyboard_check(vk_escape))
{
	if (room = rm_Jogo)
	{
		global.Pontos = 0
		global.Trigos = 0
	}
room_goto(rm_TelaInicial)
}







