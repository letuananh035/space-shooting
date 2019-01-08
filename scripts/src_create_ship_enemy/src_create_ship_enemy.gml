var pos_x = argument0;
var type = argument1;
pos_x = 128 * pos_x;

with(instance_create_depth(pos_x, -100, 0, obj_enemy)){
	sprite_index = global.enemy_sprite[type];
	spd = global.enemy_speed[type]
	hp = global.enemy_hp[type]
	hp_max = global.enemy_hp[type]
	type_bullet = global.enemy_type_bullet[type];
	alarm[0] = global.enemy_bullet_delay[type_bullet]
	limit_y = global.enemy_limit_y[type]
	type_destroy = global.enemy_destroy[type]
	dmg_collision = global.enemy_dmg_collision[type]
}