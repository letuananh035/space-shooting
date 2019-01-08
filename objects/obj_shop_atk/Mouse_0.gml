/// @description Insert description here
// You can write your code in this editor
if(global.player_gold >= 1){
	global.player_attack += 5;	
	global.player_gold -= 1;
}else{
	show_message("Không đủ tiền")
}
room_goto(rm_play)