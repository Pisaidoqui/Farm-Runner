/// @description Pontuacao
// Você pode escrever seu código neste editor


//Sistema de pontos
if (global.Pontos > 100)
{
	global.Dificuldade = 2
}

else if (global.Pontos > 200)
{
	global.Dificuldade = 3
}

else if (global.Pontos > 300)
{
	global.Dificuldade = 4
}

else if (global.Pontos > 400)
{
	global.Dificuldade = 5
}

else if (global.Pontos > 500)
{
	global.Dificuldade = 6
}

else if (global.Pontos > 600)
{
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


