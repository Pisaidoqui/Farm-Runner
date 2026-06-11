/// @description Pressionar espaço
// Você pode escrever seu código neste editor

if (!Cooldown)
{
	if (Lado = 1)
	{
		Cooldown = true
		x = 1000
		alarm[1] = 12
		if (Fogo)
		{
			if (!Cld2)
			{
			instance_create_layer(x, y,"Instances", obj_Foguinho)
			Cld2 = true
			alarm[4] = 36
			}
		}
	}
	else
	{
		Cooldown = true
		x = 1000
		alarm[2] = 12
		if (Fogo)
		{
			if (!Cld2)
			{
			instance_create_layer(x, y,"Instances", obj_Foguinho)
			Cld2 = true
			alarm[4] = 36
			}
		}
	}
	instance_create_layer(360, 560, "Instances", obj_TP)
	audio_play_sound(snd_TP, 1, false)
}


