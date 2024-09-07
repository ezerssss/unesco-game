audio_play_sound(snd_menu_click, 1, false);
var _exists = false;
_exists = instance_exists(obj_popup_confirm);

if(!_exists){	
	global.status=-1;
	layer_sequence_create("Top", 0, 0, seq_popup);
	
}