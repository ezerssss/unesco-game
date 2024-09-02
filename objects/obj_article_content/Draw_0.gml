// ****** ARTICLE CONTENT ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);


// title
draw_set_font(font_body);
draw_text_ext_color(txt_x, txt_y + 20, content, line_sep, line_width, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
