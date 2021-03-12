draw_set_colour(c_green)
draw_rectangle(27, 12, 203, 122, false)

for(var i = 0; i < lives; i++){
	draw_sprite(spr_lives, 0,(30 + 65 * i), 50);
}

if (global.game_over) {
	draw_set_colour(c_black)
	draw_set_font(font_gameOver)
	draw_set_halign(fa_center)
	draw_text(room_width / 2, room_height / 2, "You have been turned into soup! Press ESC to restart.")
}