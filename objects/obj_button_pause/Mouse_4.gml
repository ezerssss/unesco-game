var _exists = instance_exists(obj_popup_confirm);

if(!_exists){
	global.status = 2;
	layer_sequence_create("popup", 0, 0, seq_popup);
	instance_deactivate_layer("warnings");
	instance_deactivate_layer("desk");
	instance_deactivate_layer("screens");
	
}