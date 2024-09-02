spr_title[0] = "In the year 2500, AI has taken over the world wide web. AI generated content and misinformation has overrun the internet filling it with malicious lies.";
spr_title[1] = "People didn’t even bother to fact check the materials that they see online. As a result, the world wide web was reset and was renamed as DAFFASDFAS.";

text_current = 0;
text_last = 1;
text_width = 300;
text_x = 32;
text_y = 32;

char_current = 1;
char_speed = 0.25;

spr_title[text_current] = string_wrap(spr_title[text_current], text_width);

