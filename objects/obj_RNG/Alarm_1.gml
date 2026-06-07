/// @description Spawn de cerca
// Você pode escrever seu código neste editor

var _Numero = irandom_range(1, 100) //Gera um numero de 1 a 100

if (_Numero >= 60) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(x, y, "Instances", obj_CercaDoMal)
}

else if (global.Dificuldade = 3 and _Numero >= 50) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(x, y, "Instances", obj_CercaDoMal)
}

//Alarme se reativa
alarm[1] = TempoAlarme

