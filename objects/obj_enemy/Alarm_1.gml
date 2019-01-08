/// @description Insert description here
// You can write your code in this editor
rand = irandom_range(0, 100)
if(rand < 10){
	movex = 1	
} else if(rand < 20){
	movex = -1	
}
else if(rand < 30){
	movex = -2	
}
else if(rand < 40){
	movex = 2	
}else{
	movex = 0
}
alarm[1] = 30