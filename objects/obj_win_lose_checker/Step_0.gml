
var _articles_viewed = get_num_articles_viewed();
var _current_day = get_day();

if (_articles_viewed > 15 && _current_day > 3) {
	room_goto(room_end_result);
}