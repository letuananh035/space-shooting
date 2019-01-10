var dmg = argument0;

var def = 0;
if(global.player_def_upgrade <= 5){
	def = global.player_def_upgrade * 10
}else{
	def = 50 + (global.player_def_upgrade - 5) * 14
}


var percent = (def / 10 * 2);

return dmg - dmg * percent / 100