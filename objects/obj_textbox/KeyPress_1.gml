text_width = 600;
var _len = string_length(text[text_current]);
if(char_current <_len){
	char_current = _len;
}else{
	audio_play_sound(snd_typewriter,11,false);
	text_current +=1;
	if(text_current > text_last){
		audio_stop_sound(snd_typewriter);
		room_goto(room_main);
	}else{
		// audio_play_sound(snd_morse,11, false);
		char_current = 0;
	}
}