/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_large);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
var _len = string_length(text[text_current]);
if(char_current < _len){
	char_current+= char_speed;
} else {
	audio_stop_sound(snd_cool_code);	
}
var _str = string_copy(text[text_current], 1, char_current);
draw_text_ext(text_x, text_y,  _str, 70, 1500);