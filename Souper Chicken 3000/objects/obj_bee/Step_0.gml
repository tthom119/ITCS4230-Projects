if(instance_exists(obj_player)){
	var dist = distance_to_object(obj_player);
if(can_aggro){
	if(dist < range){
		path_end();
		direction = point_direction(x,y,obj_player.x, obj_player.y);
		speed = enemy_speed;
	}
}
}