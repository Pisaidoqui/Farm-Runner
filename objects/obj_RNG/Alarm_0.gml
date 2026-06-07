/// @description Spawn de trigo
// Você pode escrever seu código neste editor

var _Numero = irandom_range(1, 100) //Gera um numero de 1 a 100

//Nivel 1
if (global.Dificuldade = 1 and _Numero >= 80) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(x, y, "Instances", obj_Trigo)
}
//Nivel 2
else if (global.Dificuldade = 2 and _Numero >= 60) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(x, y, "Instances", obj_Trigo)
}
//Nivel 3
else if (global.Dificuldade = 3 and _Numero >= 50) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(x, y, "Instances", obj_Trigo)
}

//Alarme se reativa
alarm[0] = TempoAlarme