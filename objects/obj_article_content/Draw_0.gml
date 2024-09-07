// ****** ARTICLE CONTENT ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);
var _txt_y = txt_y;

// title
draw_set_font(font_content_h1);
var _title_height = string_height_ext(title, line_sep * 2, line_width);

// author date
_txt_y += _title_height;
draw_text_ext_color(txt_x, txt_y, title, line_sep * 2, line_width, c_black, c_black, c_black, c_black, 1);

draw_set_font(font_content_h2);
var _author_height = string_height_ext(author, line_sep, line_width);
draw_text_ext_color(txt_x, _txt_y, author, line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);

draw_set_font(font_h2);

_txt_y += _author_height;
draw_text_ext_color(txt_x, _txt_y, date, line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);

// content
draw_set_font(font_content_body);
var _date_height = string_height_ext(date, line_sep, line_width);
var _content_height = string_height_ext(content, line_sep, line_width);
_txt_y += _date_height + line_sep * 1.5;
draw_text_ext_color(txt_x, _txt_y, content, line_sep * 1.5, line_width, c_black, c_black, c_black, c_black, 1);

// references
draw_set_font(font_h2);
_txt_y += _content_height + line_sep * 4;
draw_text_ext_color(txt_x, _txt_y, references, line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);
