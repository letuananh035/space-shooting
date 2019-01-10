/// @description Insert description here
// You can write your code in this editor
hp -= other.dmg
if(hp <= 0 && hp > -9999){
	score += global.enemy_bullet_dmg[type_bullet];
	instance_destroy(self)
}
instance_destroy(other)
if(!not_destroy)
	instance_create_depth(other.x,other.y, -1 , obj_dmg_animation);