/// @description Insert description here

var _text = "Day " + string(get_day());
var _text_width;
var _viewed = string(get_num_articles_viewed());

draw_set_font(fnt_large);

_text_width = string_width(_text); 


draw_text(room_width/2 - _text_width/2, room_height/2 - _text_width/2, _text);

draw_text(10, 10, "Articles viewed: " + _viewed);


