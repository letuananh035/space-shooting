/// @description Insert description here
// You can write your code in this editor

with(instance_create_depth(x,y, 1 , obj_bullet_enemy)){
	sprite_index = global.enemy_bullet_sprite[other.type_bullet]
	dmg = global.enemy_bullet_dmg[other.type_bullet];
	spd = global.enemy_bullet_speed[other.type_bullet]
	alarm[0] = global.enemy_bullet_time[other.type_bullet] * room_speed
}
alarm[0] = global.enemy_bullet_delay[type_bullet] * room_speed