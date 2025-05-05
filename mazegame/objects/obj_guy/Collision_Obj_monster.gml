/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4D73BACF
/// @DnDArgument : "soundid" "die"
/// @DnDSaveInfo : "soundid" "die"
audio_play_sound(die, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1ACB6E63
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0D88FBD9
/// @DnDInput : 2
/// @DnDArgument : "expr" "90"
/// @DnDArgument : "expr_1" "112"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = 90;
y = 112;