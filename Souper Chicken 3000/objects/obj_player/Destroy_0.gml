lives -= 1

if(lives > 0){
	audio_play_sound(snd_death, 0, false)
	room_restart()
}else{
	global.game_over = true
	audio_stop_sound(snd_music)
	audio_play_sound(snd_game_over, 1, false)
}