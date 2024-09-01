// ****** ARTICLE HEAD ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);


// title
draw_set_font(font_content);
draw_text_ext_color(txt_x, txt_y, content, line_sep, line_width, c_black, c_black, c_black, c_black, 1);