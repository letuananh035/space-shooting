/// @description Insert description here
// You can write your code in this editor
if(!follow_player || y < 50){
	if(limit_y == -1){
		y+= spd;
	}else{
		if( y + spd < limit_y){
			y += spd
		}
	}
	//Tao randoom qua lai cho phu` hop
	x += movex
}else{
	if(!ismoving){
		ismoving = true;
		move_towards_point(obj_player.x, obj_player.y, spd);
		image_angle  =  point_direction(x, y, obj_player.x, obj_player.y) + 90
	}
}

if(y > room_height + 100){
	instance_destroy(self);	
}