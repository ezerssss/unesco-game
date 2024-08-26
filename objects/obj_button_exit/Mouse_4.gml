var instance = false;
instance = instance_exists(obj_popup_exitConfirm);
if(!instance)
{
	instance_create_layer(0, 0, "Instances", obj_popup_exitConfirm);
}

