/// @description determine verdict
sprite_index = spr_green_btn_clicked;
image_index = 0;

var _correct_ans = get_current_character().article.valid; //get article true or false
if(_correct_ans){
	increment_correct_verdicts();
	show_debug_message("Correct");
	//show correct verdict
}else{
	increment_wrong_verdicts();
	//show wrong verdict
	show_debug_message("False");
	layer_sequence_create("warnings", room_width / 2, room_height / 2,seq_verdict_wrong);
	
}

if(get_num_articles_viewed() % 5 == 0 ){
	increment_day();

}
get_new_character();
// change sprites