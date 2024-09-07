audio_stop_all();

var _score = global.game_state.correct_verdicts;
timer = 0;

if (_score >= 10) {
	audio_play_sound(snd_victory, 1, false);
    sprite_index = spr_bg_win;
	
} else {
	audio_play_sound(snd_lose, 1, false);
    sprite_index = spr_bg_lose;
	
}
