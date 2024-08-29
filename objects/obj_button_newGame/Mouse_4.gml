global.status = 1;
var exists = false;
exists = instance_exists(obj_popup_confirm);

if(!exists)
{
	layer_sequence_create("Top", room_width / 2, room_height / 2, seq_popup);
	
}