if(global.player_hp_upgrade <= 2){
	return global.player_hp_upgrade * 25;	
}
if(global.player_hp_upgrade <= 7){
	return 50 + (global.player_hp_upgrade - 2) * 25;	
}
if(global.player_hp_upgrade > 7){
	return 50 + 5 * 35 + (global.player_hp_upgrade - 7) * 45	
}