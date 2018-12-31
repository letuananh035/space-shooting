/// @description Insert description here
// You can write your code in this editor
if(isAttach){
	with(instance_create_depth(x,y - sprite_yoffset + 5, 1 , src_choose_bullet())){
		var id_bullet = global.player_bullet_type;
		dmg = global.player_attack + global.player_bullet_dmg[id_bullet]
		alarm[0] = global.player_bullet_time[id_bullet]
		spd = global.player_bullet_speed[0]
	}
	var id_bullet = global.player_bullet_type;
	alarm[0] = global.player_bullet_delay[id_bullet];
	isAttach = false
}

if(x_prv == -1 && y_prv == -1){
	x_prv = x;
	y_prv = y;	
	
}

x = (mouse_x - x_press) + x_prv;
y = (mouse_y - y_press) + y_prv;