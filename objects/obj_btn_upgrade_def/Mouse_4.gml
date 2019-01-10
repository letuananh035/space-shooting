/// @description Insert description here
// You can write your code in this editor
if(global.player_def_upgrade >= 10){
	show_message("Bạn đã nâng cấp tối đa")
	return;
}

if(global.player_gold >= 1){
	global.player_def_upgrade += 1;	
	global.player_gold -= 1;
}else{
	show_message("Không đủ điểm")
}