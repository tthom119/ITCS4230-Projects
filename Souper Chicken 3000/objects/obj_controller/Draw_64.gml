if(room != End){

	draw_set_colour(c_orange)
	draw_text(room_width / 2 - 200, 0, "Lives:")
	for(var i = 0; i < lives; i++){
		draw_sprite(spr_lives, 0,((room_width / 2 - 100 )+ (i * 70)), 10);
	} 

	if (global.game_over) {
		draw_set_colour(c_black)
		draw_set_font(font_gameOver)
		draw_set_halign(fa_center)
		draw_text(room_width / 2, room_height / 2, "You have been turned into soup! Press ESC to restart.")
	}
}