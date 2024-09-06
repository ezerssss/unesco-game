_timer = _timer-1;

if(_timer == 0){
	instance_activate_layer("screens");
	with(obj_verdict_warning) instance_destroy();
	with(obj_verdict_x) instance_destroy();
	instance_destroy();
}