text[0] = "INCOMING MESSAGE TRANSMISSION"

text[1] = "In the year 2500, AI has taken over the world wide web.";
text[2] = "AI generated content and misinformation has overrun the internet filling it with malicious lies.";
text[3] = "People never bothered to fact check the materials that they see online.";
text[4] = "As a result, the world wide web was reset and was renamed as WEB.";
text[5] = "Your job is to repopulate the internet.";
text[6] = "Determine which articles are A.I and which are from true humans. Use your handy MIL book for guidelines.";
text[7] = "Goodluck! The fate of the internet rests in your hands.";

text_current = 0;
text_last = 7;
text_width = 500;
text_x = room_width / 2; 
text_y = room_height / 2;

text[0] = string_wrap(text[0],text_width);
text[1] = string_wrap(text[1],text_width);
text[2] = string_wrap(text[2],text_width);
text[3] = string_wrap(text[3],text_width);
text[4] = string_wrap(text[4],text_width);
text[5] = string_wrap(text[5],text_width);
text[6] = string_wrap(text[6],text_width);
text[7] = string_wrap(text[7],text_width);

char_current = 1;
char_speed = 0.25;

audio_play_sound(snd_prologue, 10, true);
audio_play_sound(snd_cool_code,11,false);
