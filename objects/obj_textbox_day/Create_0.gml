audio_stop_all();
text[0] = "DAY " +string(get_day());
text_current = 0;
text_width = 500;
text_x = room_width/2;
text_y = room_height/2;
char_current = 1;
char_speed = 0.25;
audio_play_sound(snd_morse,11,false);
_timer = 120;
get_new_character();
