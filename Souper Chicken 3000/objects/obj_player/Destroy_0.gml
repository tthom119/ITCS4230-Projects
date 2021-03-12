lives -= 1

if(lives > 0){
	room_restart()
}else{
	global.game_over = true
}