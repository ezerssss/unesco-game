/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_h1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
var _len = string_length(text[text_current]);
if(char_current < _len){
	char_current+= char_speed;

}
var _str = string_copy(text[text_current], 1, char_current);
draw_text(text_x, text_y,  _str);