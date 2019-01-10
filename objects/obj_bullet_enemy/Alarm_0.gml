/// @description Insert description here
// You can write your code in this editor
if(type == 3){
	var typeEnemy = 3;
	with(instance_create_depth(x, y, 0, obj_enemy)){
		sprite_index = global.enemy_sprite[typeEnemy];
		spd = global.enemy_speed[typeEnemy]
		hp = global.enemy_hp[typeEnemy]
		hp_max = global.enemy_hp[typeEnemy]
		type_bullet = global.enemy_type_bullet[typeEnemy];
		if(type_bullet_boss != -1)
			alarm[2] = global.enemy_bullet_delay[type_bullet_boss]
		if(type_bullet != -1)
			alarm[0] = global.enemy_bullet_delay[type_bullet]
		not_destroy = global.enemy_not_destroy[typeEnemy]
		follow_player = global.enemy_follow_player[typeEnemy];
		limit_y = global.enemy_limit_y[typeEnemy]
		type_destroy = global.enemy_destroy[typeEnemy]
		dmg_collision = global.enemy_dmg_collision[typeEnemy]
	}
}
instance_destroy(self);