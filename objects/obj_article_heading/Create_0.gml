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
content = "Read the full story...";

title_height = string_height(title);
author_height = string_height(author);
date_height = string_height(date);

textbox_x = 608;
textbox_y = 215;
txt_x = textbox_x + border;
txt_y = textbox_y + border;