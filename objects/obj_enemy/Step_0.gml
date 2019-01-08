/// @description Insert description here
// You can write your code in this editor

if(limit_y == -1){
	y+= spd;
}else{
	if( y + spd < limit_y){
		y += spd
	}
}
//Tao randoom qua lai cho phu` hop
x += movex

if(y > room_height + 100){
	instance_destroy(self);	
}