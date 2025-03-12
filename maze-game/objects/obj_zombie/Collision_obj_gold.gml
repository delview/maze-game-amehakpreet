/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 685D1CFD
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 54649872
/// @DnDArgument : "var" "coin_count"
/// @DnDArgument : "object" "obj_gold"
/// @DnDSaveInfo : "object" "obj_gold"
coin_count = instance_number(obj_gold);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A64806
/// @DnDArgument : "var" "coin_count"
if(coin_count == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BF07AA6
	/// @DnDParent : 60A64806
	/// @DnDArgument : "xpos" "877"
	/// @DnDArgument : "ypos" "697"
	/// @DnDArgument : "objectid" "obj_brain"
	/// @DnDSaveInfo : "objectid" "obj_brain"
	instance_create_layer(877, 697, "Instances", obj_brain);}