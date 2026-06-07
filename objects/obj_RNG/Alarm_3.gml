/// @description Spawn de cerca esquerda
// Você pode escrever seu código neste editor

var _Numero = irandom_range(1, 100) //Gera um numero de 1 a 100

if (global.Dificuldade = 1 and _Numero >= 70) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(128, y, "Instances", obj_CercaDoMal)
}

else if (global.Dificuldade = 2 and _Numero >= 60) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(128, y, "Instances", obj_CercaDoMal)
}

alarm[3] = TempoAlarme



