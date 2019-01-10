/// @description Insert description here
// You can write your code in this editor
depth = -1
score = 0
src_init_player()
src_init_player_bullet()
src_init_enemy()
src_init_enemy_bullet()
src_init_scene()
global.scene_room = 0;
if(!audio_is_playing(sound_background))
	audio_play_sound(sound_background, 20, true)