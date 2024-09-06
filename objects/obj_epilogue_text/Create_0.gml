var _score = global.game_state.correct_verdicts;

if (_score >= 10){
	text[0] = "CONGRATULATIONS!";

	text[1] = "By using your knowledge in Media and Information Literacy,";
	text[2] = "You have saved the world from misinformation and improper use of artificial intelligence.";
	text[3] = "The WEB is lucky to have you! See you again";
	text[4] = "...soon";
} else {
	text[0] = "The world is devastated!!!";

	text[1] = "By repopulating the internet with misinformation, you have placed us in danger!";
	text[2] = "But, do not lose hope!";
	text[3] = "You must try again";
	text[4] = "...soon";
}

text_current = 0;
text_last = 4;
text_width = 500;
text_x = room_width/2;
text_y = room_height/2;

text[0] = string_wrap(text[0],text_width);
text[1] = string_wrap(text[1],text_width);
text[2] = string_wrap(text[2],text_width);
text[3] = string_wrap(text[3],text_width);
text[4] = string_wrap(text[4],text_width);

char_current = 1;
char_speed = 0.25;

audio_play_sound(snd_prologue, 10, true);
audio_play_sound(snd_cool_code,11,false);
