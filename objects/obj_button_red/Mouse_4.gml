

sprite_index = spr_red_btn_clicked;
image_index = 0;

var _correct_ans = false; //get article true or false

if(!_correct_ans){
	increment_correct_verdicts();
	// show correct verdict
}else{
	increment_wrong_verdicts();
	// show wrong verdict
}

get_new_character();
// change sprites
