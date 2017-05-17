/// Check 

if (hp <= 0) {
	target = instance_nearest(x,y,obj_turret);
	target.enemies_killed += 1;
	o_wavecontrol.warPresent = false;
	audio_play_sound(sd_blood,5,false)
	audio_master_gain(1);
	instance_destroy();
	}

// Check if in line with Tower



