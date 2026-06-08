/// @description Pressionar espaço
// Você pode escrever seu código neste editor

if (Lado = 1)
{
	x = 128
	image_yscale = -2
	Lado = 2
	audio_play_sound(snd_TP, 1, false)
}
else
{
	x = 592
	image_yscale = 2
	Lado = 1
	audio_play_sound(snd_TP, 1, false)
}

instance_create_layer(360, 560, "Instances", obj_TP)



