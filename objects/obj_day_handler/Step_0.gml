/// @description Insert description here
// You can write your code in this editor
_click_timer -=1;
if(get_num_articles_viewed() % 5 == 0 ){
	_day_timer-=1;
	show_debug_message(_day_timer);
}
if(_day_timer == 0 and get_num_articles_viewed()  != 15){
	increment_day();
	room_goto(room_day);
}