// ****** PAST POSTS ******

// textbox parameters
textbox_width = 1185;
textbox_height = 625;
border = 48;
line_sep = 32;
line_width = textbox_width - (border * 2);
txtb_spr = spr_bg_char_info;
txtb_spr_w = sprite_get_width(txtb_spr);
txtb_spr_h = sprite_get_height(txtb_spr);

// the text
past_posts = get_current_character().past_posts;
past_posts_len = array_length(past_posts);


textbox_x = 95;
textbox_y = 64;

//remark_spr_not_approved = spr_handle_not_approved;
//remark_spr_approved = spr_handle_approved
//remark_spr_w = sprite_get_width(remark_spr_not_approved);
//remark_spr_h = sprite_get_height(remark_spr_not_approved);

txt_x = textbox_x + border;
txt_y = textbox_y + border + 66;

