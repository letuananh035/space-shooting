/// @description Insert description here
// You can write your code in this editor

with(instance_create_depth(x,y - sprite_yoffset + 5, 1 , global.enemy_bullet_object[type_bullet])){
	dmg = other.attack + global.enemy_bullet_dmg[other.type_bullet];
	spd = global.enemy_bullet_speed[other.type_bullet]
	alarm[0] = global.enemy_bullet_time[other.type_bullet] * room_speed
}
alarm[0] = global.enemy_bullet_delay[type_bullet] * room_speed