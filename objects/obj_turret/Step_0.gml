/// Check

if (enemies_killed >= 5 && star_level <= 3) {
	attack_speed -= .1;
	enemies_killed = 0
	
	star_level += 1;
	if(star_level == 1) {
	instance_create_layer(x,y-40,"PathLayer",obj_star)}
	if(star_level == 2) {
	instance_create_layer(x-24,y-40,"PathLayer",obj_star)
	}
	if(star_level == 3) {
	instance_create_layer(x+24,y-40,"PathLayer",obj_star)
	}
	}
