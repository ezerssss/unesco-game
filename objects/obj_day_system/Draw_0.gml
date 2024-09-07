/// @description Insert description here

var _text = "Day " + string(get_day());
var _text_width;
var _viewed = string(get_num_articles_viewed());

draw_set_font(font_h2);
draw_set_color(c_white);

_text_width = string_width(_text); 

draw_text(30, 50, _text);

draw_text(30, 85, "Articles viewed: " + _viewed);


