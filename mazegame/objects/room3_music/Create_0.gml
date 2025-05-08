/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1D54CBF4
/// @DnDApplyTo : {obj_guy}
/// @DnDArgument : "soundid" "room3"
/// @DnDArgument : "loop" "1"
with(obj_guy) audio_play_sound(room3, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E95AE03
/// @DnDArgument : "soundid" "room2"
audio_stop_sound(room2);