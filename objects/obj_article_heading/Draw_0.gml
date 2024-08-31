// ****** ARTICLE HEAD ******
show_debug_message(line_sep);
show_debug_message(title_height);

// *** draw textbox ***
//txtb_spr_w = sprite_get_width(spr_bg_article);
//txtb_spr_h = sprite_get_height(spr_bg_article);
//draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

// title
draw_set_font(font_h1);
draw_text_ext_color(txt_x, txt_y, title, line_sep * 2, line_width, c_black, c_black, c_black, c_black, 1);

// date and author
draw_set_font(font_h2);
draw_text_ext_color(txt_x, txt_y + title_height * 2 + line_sep * 5, author, line_sep, line_width, c_black, c_black, c_black, c_black, 1);
draw_text_ext_color(txt_x, txt_y + title_height * 2 + author_height * 1.5 + line_sep * 5, date, line_sep, line_width, c_black, c_black, c_black, c_black, 1);

draw_set_font(font_h3);
draw_text_ext_color(txt_x, txt_y + title_height * 2 +  author_height * 1.5 + date_height * 1.5 + line_sep * 5.25, content, line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);
