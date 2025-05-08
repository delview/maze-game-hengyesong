/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50DA9D2E
/// @DnDApplyTo : {obj_guy}
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "var" "keynumber"
with(obj_guy) {
keynumber = +1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 35BC5517
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 61E955B0
/// @DnDArgument : "soundid" "orb"
audio_play_sound(orb, 0, 0, 1.0, undefined, 1.0);