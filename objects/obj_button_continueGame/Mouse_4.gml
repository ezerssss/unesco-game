event_inherited();


global.status = 1;
var _exists = false;
_exists = instance_exists(obj_popup_confirm);
if(!_exists){
	layer_sequence_create("Instances", room_width / 2, room_height / 2, seq_popup);
	
}