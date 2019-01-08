/// @description Insert description here
// You can write your code in this editor
x_ = irandom_range(46, room_width - 46)
var type = 1; // id quai
with(instance_create_depth(x_,-50,0, obj_enemy)){
	sprite_index = global.enemy_sprite[type];
	attack = 15
	spd = global.enemy_speed[type]
	hp = global.enemy_hp[type]
	hp_max = global.enemy_hp[type]
	type_bullet = global.enemy_type_bullet[type];
	alarm[0] = global.enemy_bullet_delay[type_bullet]
	limit_y = global.enemy_limit_y[type]
	type_destroy = global.enemy_destroy[type]
	dmg_collision = global.enemy_dmg_collision[type]
}


//alarm[0] = 50;