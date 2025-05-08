/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64099346
/// @DnDApplyTo : {obj_guy}
/// @DnDArgument : "var" "keynumber"
/// @DnDArgument : "value" "1"
with(obj_guy) var l64099346_0 = keynumber == 1;
if(l64099346_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AA861CC
	/// @DnDParent : 64099346
	/// @DnDArgument : "spriteind" "spr_door"
	sprite_index = spr_door;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 771A2280
	/// @DnDParent : 64099346
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}