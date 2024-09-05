article = get_current_character().article;
reasons = article.reasons;
reasons_len = array_length(reasons);

_timer = _timer-1;

if(_timer == 0){
	instance_activate_layer("screens");
	with(obj_verdict_warning) instance_destroy();
	with(obj_verdict_x) instance_destroy();
	instance_destroy();
}