/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 356FBF48
/// @DnDArgument : "obj" "obj_button_cancelExit"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_button_cancelExit"
var l356FBF48_0 = false;
l356FBF48_0 = instance_exists(obj_button_cancelExit);
if(!l356FBF48_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 627FBE33
	/// @DnDParent : 356FBF48
	/// @DnDArgument : "xpos" "10"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "10"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_button_cancelExit"
	/// @DnDSaveInfo : "objectid" "obj_button_cancelExit"
	instance_create_layer(x + 10, y + 10, "Instances", obj_button_cancelExit);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 437DCDD1
	/// @DnDParent : 356FBF48
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_button_confirmExit"
	/// @DnDSaveInfo : "objectid" "obj_button_confirmExit"
	instance_create_layer(x + 0, y + 0, "Instances", obj_button_confirmExit);
}