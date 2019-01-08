/// @description Insert description here
// You can write your code in this editor
//randomize()
//x_ = irandom_range(46, room_width - 46)
//var type = 0; // id quai
//with(instance_create_depth(x_,-50,0, obj_enemy)){
//	sprite_index = global.enemy_sprite[type";
//	attack = 15
//	spd = global.enemy_speed[type]
//	hp = global.enemy_hp[type]
//	hp_max = global.enemy_hp[type]
//	type_bullet = global.enemy_type_bullet[type";
//	alarm[0] = global.enemy_bullet_delay[type_bullet]
//	limit_y = global.enemy_limit_y[type]
//	type_destroy = global.enemy_destroy[type]
//	dmg_collision = global.enemy_dmg_collision[type]
//}
//randomize()
//type = 2; // id quai
//if(couter >= 10){
//	x_ = irandom_range(46, room_width - 46)
//with(instance_create_depth(x_,-50,0, obj_enemy)){
//	sprite_index = global.enemy_sprite[type";
//	attack = 15
//	spd = global.enemy_speed[type]
//	hp = global.enemy_hp[type]
//	hp_max = global.enemy_hp[type]
//	type_bullet = global.enemy_type_bullet[type";
//	alarm[0] = global.enemy_bullet_delay[type_bullet]
//	limit_y = global.enemy_limit_y[type]
//	type_destroy = global.enemy_destroy[type]
//	dmg_collision = global.enemy_dmg_collision[type]
//}
//}

var scene = 0;
src_create_enemy_with_scene(scene, couter);
couter++;
if(couter < global.scene_turn_count[scene]){
	alarm[0] = 100;
}else{
	alarm[0] = -1;
}
