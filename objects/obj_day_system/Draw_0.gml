/// @description Insert description here

var _text = "Day " + string(get_day());
var _text_width;
var _viewed = string(get_num_articles_viewed());

draw_set_font(font_h2);

_text_width = string_width(_text); 


draw_text(10, 40, _text);

draw_text(10, 75, "Articles viewed: " + _viewed);


