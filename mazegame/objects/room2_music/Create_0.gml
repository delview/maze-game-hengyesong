/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 02D733AB
/// @DnDApplyTo : {obj_guy}
/// @DnDArgument : "soundid" "room2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "room2"
with(obj_guy) audio_play_sound(room2, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 61651B0E
/// @DnDArgument : "soundid" "room1"
/// @DnDSaveInfo : "soundid" "room1"
audio_stop_sound(room1);