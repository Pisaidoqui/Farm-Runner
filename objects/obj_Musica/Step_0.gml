/// @description Sala
// Você pode escrever seu código neste editor

if (!audio_is_playing(MusicaAtual))
{
MusicaAtual = choose(
snd_Musica1,
snd_Musica2,
snd_Musica3,
snd_Musica4,
snd_Musica5
)
audio_play_sound(MusicaAtual, 2, false)
}

if (room = rm_TelaInicial)
{
	audio_sound_gain(MusicaAtual, 0.3, 0)
}
else if (room = rm_Jogo)
{
	audio_sound_gain(MusicaAtual, 1, 0)
}







