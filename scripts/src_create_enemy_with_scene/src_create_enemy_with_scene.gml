var scene = argument0;
var turn = argument1;

var data = global.scene_turn[scene, turn];
for(var j = 0; j < 5; ++j){
	if(data[j] != -1){
		src_create_ship_enemy(j + 1, data[j]);
	}
}