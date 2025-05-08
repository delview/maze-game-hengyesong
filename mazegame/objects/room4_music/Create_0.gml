/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 63918140
/// @DnDApplyTo : {obj_guy}
/// @DnDArgument : "soundid" "room4"
/// @DnDArgument : "loop" "1"
with(obj_guy) audio_play_sound(room4, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 284D3BBE
/// @DnDArgument : "soundid" "room3"
audio_stop_sound(room3);