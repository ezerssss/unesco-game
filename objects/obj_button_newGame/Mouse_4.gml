
global.status = 1;
var _exists = false;
_exists = instance_exists(obj_popup_confirm);
if(!_exists){
	layer_sequence_create("Top", 0, 0, seq_popup);
}