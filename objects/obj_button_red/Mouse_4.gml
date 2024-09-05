

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

get_new_character();
// change sprites
