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
rand = irandom_range(0, 100)
if(rand < 10){
	x += 10	
} else if(rand < 20){
	x -= 10	
}