var _exists = false;
_exists = instance_exists(obj_popup_confirm);

if(!_exists){	
	global.status=-1;
	layer_sequence_create("Top", room_width / 2, room_height / 2, seq_popup);
	
}