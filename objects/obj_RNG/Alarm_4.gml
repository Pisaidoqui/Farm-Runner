/// @description Fogo
// Você pode escrever seu código neste editor

var _Numero = irandom_range(1, 100) //Gera um numero de 1 a 100

if (_Numero >= 98) 
{
	instance_create_layer(148, y, "Instances", obj_Fogo)
}
else if (_Numero <= 2) 
{
	instance_create_layer(148, y, "Instances", obj_Fogo)
}

//Alarme se reativa
alarm[4] = TempoAlarme








