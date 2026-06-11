/// @description Spawn de trigo esquerda
// Você pode escrever seu código neste editor

var _Numero = irandom_range(1, 100) //Gera um numero de 1 a 100

if (global.Dificuldade = 1 and _Numero >= 80) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(148, y, "Instances", obj_Trigo)
}

else if (global.Dificuldade = 2 and _Numero >= 70) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(148, y, "Instances", obj_Trigo)
}

else if ((global.Dificuldade = 3 or 4 or 5 or 6 or 7) and _Numero >= 60) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(148, y, "Instances", obj_Trigo)
}

alarm[2] = TempoAlarme



