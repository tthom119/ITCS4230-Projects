if(global.game_over){
	audio_play_sound(snd_music, 1, true)
	room_goto(LevelOne)
	lives = 3
	global.game_over = false
}