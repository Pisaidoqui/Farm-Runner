/// @description Frame a frame
// Você pode escrever seu código neste editor

image_angle += Angulo

if (image_angle >= 5)
{
	Angulo = -0.1
}
else if (image_angle <= -5)
{
	Angulo = 0.1
}

image_xscale += Homotetia
image_yscale += Homotetia

if (image_xscale <= 0.35)
{
	Homotetia = 0.0005
}
else if (image_xscale >= 0.4)
{
	Homotetia = -0.0005
}