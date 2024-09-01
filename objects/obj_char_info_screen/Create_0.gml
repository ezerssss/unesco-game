// ****** CHARACTER INFO ******

global.num_past_p_viewed = 0;

// textbox parameters
textbox_width = 250;
textbox_height = 360;
border = 32;
line_sep = 24;
line_width = textbox_width - (border * 2);
txtb_spr = spr_bg_article;

// the text
character = get_current_character();
name = character.name;
credibility = string(character.credibility);
past_posts = character.past_posts;
past_posts_len = array_length(past_posts);

textbox_x = 1470;
textbox_y = 215;
txt_x = textbox_x + border;
txt_y = textbox_y + border;
txtb_spr_w = sprite_get_width(spr_bg_article);
txtb_spr_h = sprite_get_height(spr_bg_article);
