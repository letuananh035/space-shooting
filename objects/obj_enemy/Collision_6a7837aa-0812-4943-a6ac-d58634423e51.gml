/// @description Insert description here
// You can write your code in this editor

hp -= other.dmg
if(hp <= 0){
	score += 10
	instance_destroy(self)
	instance_create_depth(x,y, -1 , obj_destroy);
}
instance_destroy(other)