audio_play_sound(snd_click, 1,false,1,0.33);

if (global.spr_click)
{
	
	global.spr_click = false;
	sprite_index = spr_button_tirar_musica_click
	audio_stop_sound(snd_cats)
	
}

else 
{	
	global.spr_click = true;
	sprite_index = spr_button_tirar_musica
	audio_play_sound(snd_cats, 1, true);
	
}
