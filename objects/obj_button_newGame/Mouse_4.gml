audio_play_sound(snd_menu_click, 1, false);
new_game_save();
global.status = 1;
var _exists = false;
_exists = instance_exists(obj_popup_confirm);
if(!_exists){
	layer_sequence_create("Top", 0, 0, seq_popup);
}