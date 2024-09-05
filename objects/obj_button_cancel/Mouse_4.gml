event_inherited();
var _exists= false;
_exists = instance_exists(obj_popup_confirm);
	show_debug_message(string("debug message"));
with(obj_textbox_popup) instance_destroy();
with(obj_popup_confirm) instance_destroy();

with(obj_button_cancel) instance_destroy();
with(obj_button_confirm) instance_destroy();

if(global.status == 2){
	instance_activate_layer("warnings");
	instance_activate_layer("desk");
	instance_activate_layer("screens");
}