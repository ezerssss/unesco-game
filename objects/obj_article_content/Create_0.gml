// ****** ARTICLE CONTENT ******

// textbox parameters
textbox_width = 1735;
textbox_height = 957;
border = 60;
line_sep = 38;
line_width = textbox_width - (border * 2) - 100;
txtb_spr = spr_bg_article_flipped;

// the text
article = get_current_character().article;
title = article.title;
author = article.author;
date = article.date;
content = article.content;
references = article.references;

textbox_x = 90;
textbox_y = 65;

txtb_spr_w = sprite_get_width(spr_bg_article);
txtb_spr_h = sprite_get_height(spr_bg_article);

txt_x = textbox_x + border + 20;
txt_y = textbox_y + border;