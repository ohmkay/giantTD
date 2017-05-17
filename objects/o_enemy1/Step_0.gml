/// Check 

if (hp <= 0) {
	target = instance_nearest(x,y,obj_turret);
	target.enemies_killed += 1;
	o_wavecontrol.warPresent = false;
	instance_destroy();
	}

// Check if in line with Tower



