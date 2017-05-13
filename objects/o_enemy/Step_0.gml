/// Check 

if (hp <= 0) {
	target = instance_nearest(x,y,obj_turret);
	target.enemies_killed += 1;
	instance_destroy();
	}
