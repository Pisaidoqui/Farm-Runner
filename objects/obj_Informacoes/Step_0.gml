/// @description Pontuacao
// Você pode escrever seu código neste editor


//Sistema de pontos
if (global.Pontos = 0)
{
	var _1 = layer_background_get_id("Backgrounds_1")
	layer_background_change(_1, spr_Chao1)
	global.Dificuldade = 1
}

else if (global.Pontos = 100)
{
	var _2 = layer_background_get_id("Backgrounds_1")
	layer_background_change(_2, spr_Chao2)
	global.Dificuldade = 2
}

else if (global.Pontos = 200)
{
	var _3 = layer_background_get_id("Backgrounds_1")
	layer_background_change(_3, spr_Chao3)
	global.Dificuldade = 3
}

else if (global.Pontos = 300)
{
	var _4 = layer_background_get_id("Backgrounds_1")
	layer_background_change(_4, spr_Chao4)
	global.Dificuldade = 4
}

else if (global.Pontos = 400)
{
	var _5 = layer_background_get_id("Backgrounds_1")
	layer_background_change(_5, spr_Chao5)
	global.Dificuldade = 5
}

else if (global.Pontos = 500)
{
	var _6 = layer_background_get_id("Backgrounds_1")
	layer_background_change(_6, spr_Chao6)
	global.Dificuldade = 6
}

else if (global.Pontos = 600)
{
	var _7 = layer_background_get_id("Backgrounds_1")
	layer_background_change(_7, spr_Chao7)
	global.Dificuldade = 7
}

//Sistema de reset após morte

if (global.Morte = true)
{
	alarm[0]      = 60
	global.Pontos = 0
	global.Trigos = 0
	global.Morte  = false
}



