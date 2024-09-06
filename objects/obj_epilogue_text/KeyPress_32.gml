
text_width = 600;
var _len = string_length(text[text_current]);
if(char_current <_len){
	char_current = _len;
}else{
	text_current +=1;
	if(text_current > text_last){
		delete_game_save();
		room_goto(room_mainmenu);
	}else{
		audio_play_sound(snd_morse,11, false);
		char_current = 0;
	}
}