if(instance_place(x, y, obj_ladder)){
	if(keyboard_check(ord("W")) or keyboard_check(ord("S"))){
		climbing = true
		vspeed = 0
		gravity = 0
	}
}else{
	climbing = false
}
if(climbing){
	if(keyboard_check(ord("W"))){
		vspeed = -climb_speed
	}
	if(keyboard_check(ord("S"))){
		vspeed = climb_speed
	}
	if(instance_place(x,y + 1,obj_block)){
	climbing = false
	}
}else{
	if(keyboard_check(ord("A"))){
		x -= move_speed
		image_xscale = -1
	}
	if(keyboard_check(ord("D"))){
		x += move_speed
		image_xscale = 1
	}
	if(keyboard_check(ord("W"))){
		if(instance_place(x, y + 1, obj_block)){
			vspeed = jump_height	
		}		
	}
	if(keyboard_check_pressed(vk_space)){
		instance_create_layer(x, y,"Instances", obj_sword)
	}
	if(instance_place(x, y + 1, obj_block)){
		gravity = 0
	}else{
		gravity = 0.10
	}
	if(vspeed > 12){
		vspeed = 12		
	}
}