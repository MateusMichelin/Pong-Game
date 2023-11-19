

//localização
x = 683;
y = 384;

//resetando a velocidade e o angulo
speed = 0;
angle = 0;

//alarme
alarm[0] = 120

//pontos
global.pontos1 += 1;
if(global.pontos1 >= 3)
{

	room_goto(rm_menu);
	global.pontos1 = 0;
	global.pontos2 = 0;
	audio_stop_sound(snd_cats);
	global.velv_bola = 0;
}