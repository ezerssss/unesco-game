audio_play_sound(snd_menu_click, 1, false);
if(!has_save()){
	global.status = 3
}
global.status = 0;
var _exists = false;
_exists = instance_exists(obj_popup_confirm);
if(!_exists){
	layer_sequence_create("Top", 0, 0, seq_popup);
	
}