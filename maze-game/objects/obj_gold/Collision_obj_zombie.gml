/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 12CC5273
/// @DnDArgument : "soundid" "coin_recieved_230517__1_"
/// @DnDSaveInfo : "soundid" "coin_recieved_230517__1_"
audio_play_sound(coin_recieved_230517__1_, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 7E85407B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "6"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF84E6FF"
effect_create_above(6, x + 0, y + 0, 1, $FF84E6FF & $ffffff);