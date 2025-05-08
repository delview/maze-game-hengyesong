/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05F3AF66
/// @DnDApplyTo : {obj_guy}
/// @DnDArgument : "var" "hp"
with(obj_guy) var l05F3AF66_0 = hp == 0;
if(l05F3AF66_0){	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 271D1B53
	/// @DnDParent : 05F3AF66
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 54A1FACA
	/// @DnDParent : 05F3AF66
	/// @DnDArgument : "room" "youdied"
	/// @DnDSaveInfo : "room" "youdied"
	room_goto(youdied);}