/// @description Insert description here
// You can write your code in this editor
_day_timer = -1;
_click_timer = -1;

_articles_viewed = get_num_articles_viewed();

if (!audio_is_playing(snd_prologue)) {
	audio_play_sound(snd_prologue, 11, true);
}