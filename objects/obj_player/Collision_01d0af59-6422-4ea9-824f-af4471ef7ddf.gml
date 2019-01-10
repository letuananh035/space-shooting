/// @description Insert description here
// You can write your code in this editor
if(!other.not_destroy){
	global.player_hp -= max(0, src_get_dmg(other.dmg_collision))
	if(global.player_hp  <= 0){
		room_goto(rm_menu)
		//instance_destroy(self)
		instance_create_depth(x,y, -1 , obj_destroy);
	}
	score += other.dmg_collision
	instance_destroy(other);
}else{
	if(!non_dmg){
		instance_create_depth(x,y, -1 , obj_dmg_animation);
		non_dmg = true;
		alarm[1] = room_speed;
		global.player_hp -= max(0, src_get_dmg(other.dmg_collision))
		if(global.player_hp  <= 0){
			room_goto(rm_menu)
			//instance_destroy(self)
			instance_create_depth(x,y, -1 , obj_destroy);
		}
		
	}
}