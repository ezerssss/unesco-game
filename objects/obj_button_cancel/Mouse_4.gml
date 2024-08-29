/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4CC58E4E
/// @DnDArgument : "obj" "obj_popup_confirm"
/// @DnDSaveInfo : "obj" "obj_popup_confirm"
var l4CC58E4E_0 = false;
l4CC58E4E_0 = instance_exists(obj_popup_confirm);
if(l4CC58E4E_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04DE1229
	/// @DnDApplyTo : {obj_button_confirm}
	/// @DnDParent : 4CC58E4E
	with(obj_button_confirm) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A6A57B4
	/// @DnDApplyTo : {obj_button_cancel}
	/// @DnDParent : 4CC58E4E
	with(obj_button_cancel) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5517EA6A
	/// @DnDApplyTo : {obj_popup_confirm}
	/// @DnDParent : 4CC58E4E
	with(obj_popup_confirm) instance_destroy();
}