// ****** ARTICLE CONTENT ******

// textbox parameters
textbox_width = 1185;
textbox_height = 625;
border = 64;
line_sep = 42;
line_width = textbox_width - (border * 2);
txtb_spr = spr_bg_article_flipped;

// the text
article = get_current_character().article;
content = article.content;

textbox_x = 95;
textbox_y = 64;

txtb_spr_w = sprite_get_width(spr_bg_article);
txtb_spr_h = sprite_get_height(spr_bg_article);

txt_x = textbox_x + border;
txt_y = textbox_y + border;