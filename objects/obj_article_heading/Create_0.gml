// ****** ARTICLE HEAD ******

// textbox parameters
textbox_width = 672;
textbox_height = 360;
border = 32;
line_sep = 32;
line_width = textbox_width - (border * 2);
txtb_spr = spr_bg_article;

// the text
article = get_current_character().article;
title = article.title;
author = article.author;
date = article.date;
content = "Click to read the full story...";

textbox_x = 615;
textbox_y = 215;
txt_x = textbox_x + border;
txt_y = textbox_y + border;
txtb_spr_w = sprite_get_width(spr_bg_article);
txtb_spr_h = sprite_get_height(spr_bg_article);

instance_deactivate_layer("verdict");