/// @description Insert description here
// You can write your code in this editor
_timer -= 1;
if(_timer == 0){
	audio_play_sound(snd_prologue, 1, true);
	room_goto(room_main);
}