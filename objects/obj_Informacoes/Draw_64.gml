/// @description Vai mostrar seus trigos
// Você pode escrever seu código neste editor


draw_set_font(fnt_Pixel1)//Define a fonte como pixel
draw_set_color(c_black) //Define a cor como preta

//Desenha na posição definida a string trigos: + a string do tanto de trigos comidos
draw_text(64, 32, "Trigos: " + string(global.Trigos)) 
draw_text(64, 82, "Pontos: " + string(global.Pontos))


