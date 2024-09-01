// ****** ARTICLE HEAD ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

// title
draw_set_font(font_h1);
var _title_height = string_height_ext(title, line_sep * 2, line_width);

draw_text_ext_color(txt_x, txt_y, title, line_sep * 2, line_width, c_black, c_black, c_black, c_black, 1);


// date and author
draw_set_font(font_h2);
var _author_height = string_height_ext(author, line_sep, line_width);
var _date_height = string_height_ext(date, line_sep, line_width);

draw_text_ext_color(txt_x, txt_y + _title_height + line_sep, author, line_sep, line_width, c_black, c_black, c_black, c_black, 1);
draw_text_ext_color(txt_x, txt_y + _title_height + _author_height + line_sep, date, line_sep, line_width, c_black, c_black, c_black, c_black, 1);

draw_set_font(font_h4);
draw_text_ext_color(txt_x, txt_y + _title_height + _author_height + _date_height + line_sep, content, line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);
