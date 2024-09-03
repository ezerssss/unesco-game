// ****** ARTICLE CONTENT ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

// content
draw_set_font(font_h1);
var _title_height = string_height_ext(title, line_sep * 1.5, line_width);
draw_text_ext_color(txt_x, txt_y, title, line_sep * 1.5, line_width, c_black, c_black, c_black, c_black, 1);

draw_set_font(font_body);
var _content_height = string_height_ext(content, line_sep, line_width);
draw_text_ext_color(txt_x, txt_y + _title_height + line_sep * 0.5, content, line_sep, line_width, c_black, c_black, c_black, c_black, 1);

draw_set_font(font_caption);
draw_text_ext_color(txt_x, txt_y + _title_height + _content_height + line_sep * 2, references, line_sep, line_width, c_black, c_black, c_black, c_black, 1);
