var _exists = instance_exists(obj_popup_confirm);
global.status = 2;

if(!_exists){
	layer_sequence_create("Top", room_width/2, room_height/2, seq_popup);
	
}