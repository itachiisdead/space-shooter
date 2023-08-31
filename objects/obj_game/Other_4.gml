/// @description Insert description here
// You can write your code in this editor

if (room==rm_game){ 
	
	if(audio_is_playing(background))
	{audio_stop_sound(background);
		}
	audio_play_sound(background,2,true);
	repeat(6){
	var xx =choose(irandom_range(0,room_width*.3),irandom_range(room_width*.7,room_width));
	var yy =choose(irandom_range(0,room_height*.3),irandom_range(room_height*.7,room_height));
	instance_create_layer(xx,yy,"Instances",obj_small)
	}
	alarm[0]=60;
}