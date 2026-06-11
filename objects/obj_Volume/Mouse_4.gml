/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.AudioAtivo)
{
	global.AudioAtivo = false
	audio_master_gain(0)
	image_index = 3
}
else
{
	global.AudioAtivo = true
	audio_master_gain(1)
	image_index = 1
}






