var _articles_viewed = get_num_articles_viewed();

if (_articles_viewed == 15) {
	room_goto(room_end_result);
}

if(obj_day_handler._click_timer > 0 or obj_day_handler._day_timer > 0){
	exit;
}
sprite_index = spr_green_btn_clicked;
image_index = 0;
if(get_num_articles_viewed() % 5 == 0){
	obj_day_handler._day_timer = 300;
}
var _correct_ans = get_current_character().article.valid; //get article true or false

if(_correct_ans){
	increment_correct_verdicts();
	show_debug_message("Correct");
	// only get new character here if correct
	// when the answer is invalid, we need to ensure that the character that will be pulled by the 'warnings' layer
	// is the same character that the verdict is referring to, and if just automatically put the get_new_character here
	// the get_new_character function will be called first then the layer will be instantiated with the objects AND THATS A NONO
	if(get_num_articles_viewed() % 5 != 0 ){get_new_character();}
	obj_day_handler._click_timer = 60;
}else{
	increment_wrong_verdicts();
	obj_day_handler._click_timer =300;
	if(get_num_articles_viewed() % 5 == 0 ){show_debug_message("I INCREMENTED");}
	//show wrong verdict
	show_debug_message("False");
	layer_sequence_create("warnings", room_width / 2, room_height / 2,seq_verdict_wrong);
}


// change sprites