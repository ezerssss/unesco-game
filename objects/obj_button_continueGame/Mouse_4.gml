event_inherited();

if(!has_save()){
	global.status = 3
}
global.status = 0;
var _exists = false;
_exists = instance_exists(obj_popup_confirm);
if(!_exists){
	layer_sequence_create("Top", room_width / 2, room_height / 2, seq_popup);
	
}