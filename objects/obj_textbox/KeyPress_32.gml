/// @description Insert description here
// You can write your code in this editor
var _len = string_length(spr_title[text_current]);
if(char_current <_len){
	char_current = _len;
}else{
	text_current +=1;
	if(text_current > text_last){
		room_restart();
	}else{
		spr_title[text_current] = string_wrap(spr_title[text_current],text_width);
		char_current = 0;
	}
}