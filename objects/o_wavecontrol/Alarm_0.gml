/// Spawn Units

instance_create_layer(x,y,1,o_enemy); 
	alarm[0] = room_speed * 1; 


if (alarm[0] == -1) {
	show_message("Ass")
	instance_create_depth(x,y,-999999,o_enemy); 
	alarm[0] = room_speed * 1; 
	}
	
	

