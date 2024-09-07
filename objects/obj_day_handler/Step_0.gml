/// @description Insert description here
// You can write your code in this editor
if (_click_timer >= 0) {
   _click_timer -= 1;
}
_articles_viewed = get_num_articles_viewed();
if(_articles_viewed % 5 == 0){
	_day_timer-=1;
	show_debug_message(_day_timer);
}
if(_day_timer == 0 && _articles_viewed < 15){
	increment_day();
	room_goto(room_day);
	
}