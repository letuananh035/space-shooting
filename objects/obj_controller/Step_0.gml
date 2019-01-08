/// @description Insert description here
// You can write your code in this editor
if(couter >= 20 && instance_number(obj_enemy) == 0){
	global.player_gold += 1
	room_goto(rm_shop)
}