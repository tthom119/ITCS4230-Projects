draw_set_colour(c_green)
draw_rectangle(27, 12, 203, 122, false)

for(var i = 0; i < lives; i++){
	draw_sprite(spr_lives, 0,(30 + 65 * i), 50);
}