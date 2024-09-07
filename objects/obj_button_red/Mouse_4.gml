var _articles_viewed = get_num_articles_viewed();

if (_articles_viewed == 15) {
	room_goto(room_end_result);
}

if(obj_day_handler._click_timer > 0 or obj_day_handler._day_timer > 0){
	exit;
}
if(get_num_articles_viewed() % 5 == 0 ){
	obj_day_handler._day_timer = 300;
}
sprite_index = spr_red_btn_clicked;
image_index = 0;

var _correct_ans = get_current_character().article.valid; //get article true or false

if(!_correct_ans){
	increment_correct_verdicts();
	show_debug_message("correct answer");
	// show correct verdict
}else{
	increment_wrong_verdicts();
	// show wrong verdict
	show_debug_message("Wrong answer");
}

if(get_num_articles_viewed() % 5 != 0 ){get_new_character();}
obj_day_handler._click_timer = 60;
// change sprites
