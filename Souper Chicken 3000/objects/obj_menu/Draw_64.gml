draw_set_halign(fa_center)
draw_set_font(font_menu)

if(room == Menu){
	draw_set_colour(c_orange)
	draw_text(room_width / 2, room_height / 2 - 300 , "SOUPER CHICKEN 3000")
	draw_set_colour(c_black)
	draw_text(room_width / 2, room_height / 2, "Press ANY KEY to begin")
}
if(room == Intro){
	draw_set_colour(c_yellow)
	draw_text(room_width / 2, room_height / 2 - 500, "Welcome to the world of Souper Chicken 3000.")
	draw_text(room_width / 2, room_height / 2 - 400, "You are a chicken cube, and it is your job to survive.")
	draw_text(room_width / 2, room_height / 2 - 300, "Reach the button in each level to progress.")
	draw_text(room_width / 2, room_height / 2 - 200, "It's a dangerous world, so use your trusty spoon for protection!")
	draw_text(room_width / 2, room_height / 2 - 100, "But be careful; 3 lives and you're chicken soup!")

	draw_text(room_width / 2, room_height / 2 + 100, "Controls: WASD to move/jump, Space to attack")
	draw_text(room_width / 2, room_height / 2 + 300, "Good luck!")
	draw_text(room_width / 2, room_height / 2 + 400, "Press ANY KEY to begin")
}
if(room == End){
	draw_set_colour(c_yellow)
	draw_text(room_width / 2, room_height / 2 - 300, "Congratulations! You are one tough chicken cube!")
	draw_text(room_width / 2, room_height / 2 - 200, "Obstacles were thrown at you,")
	draw_text(room_width / 2, room_height / 2 - 100, "but you and your trusty spoon made it through.")
	draw_text(room_width / 2, room_height / 2, "Unlike those who have tragically fallen before you, ")
	draw_text(room_width / 2, room_height / 2 + 100, "you are not soup.")
	draw_text(room_width / 2, room_height / 2 + 300, "Thank you for playing!")
}

