/// @description Spawn de trigo
// Você pode escrever seu código neste editor

var _Numero = irandom_range(1, 100) //Gera um numero de 1 a 100

if (_Numero >= 70) //Se esse numero for igual ou maior que 70
{
	//Vai criar na layer Instances um trigo
	instance_create_layer(x, y, "Instances", obj_Trigo)
}

//Alarme se reativa
alarm[0] = TempoAlarme

