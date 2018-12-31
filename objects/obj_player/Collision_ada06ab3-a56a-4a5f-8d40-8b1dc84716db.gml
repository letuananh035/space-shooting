/// @description Insert description here
// You can write your code in this editor
global.player_hp -= other.dmg
if(global.player_hp  <= 0){
	room_goto(rm_menu)
	//instance_destroy(self)
	instance_create_depth(x,y, -1 , obj_destroy);
}
instance_destroy(other)