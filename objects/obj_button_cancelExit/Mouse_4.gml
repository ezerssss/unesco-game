/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4CC58E4E
/// @DnDArgument : "obj" "obj_popup_exitConfirm"
/// @DnDSaveInfo : "obj" "obj_popup_exitConfirm"
var l4CC58E4E_0 = false;
l4CC58E4E_0 = instance_exists(obj_popup_exitConfirm);
if(l4CC58E4E_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04DE1229
	/// @DnDApplyTo : {obj_button_confirmExit}
	/// @DnDParent : 4CC58E4E
	with(obj_button_confirmExit) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A6A57B4
	/// @DnDApplyTo : {obj_button_cancelExit}
	/// @DnDParent : 4CC58E4E
	with(obj_button_cancelExit) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5517EA6A
	/// @DnDApplyTo : {obj_popup_exitConfirm}
	/// @DnDParent : 4CC58E4E
	with(obj_popup_exitConfirm) instance_destroy();
}