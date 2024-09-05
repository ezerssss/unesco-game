// ****** ARTICLE VERDICT ******

// textbox parameters
textbox_width = 672;
textbox_height = 360;
border = 32;
line_sep = 64;
line_width = textbox_width - (border * 2);
txtb_spr = spr_bg_verdict_article;

// the text
article = get_current_character().article;
reasons = article.reasons;
reasons_len = array_length(reasons);

textbox_x = 615;
textbox_y = 215;
txt_x = textbox_x + border;
txt_y = textbox_y + border;
txtb_spr_w = sprite_get_width(spr_bg_article);
txtb_spr_h = sprite_get_height(spr_bg_article);


_timer = 120;

