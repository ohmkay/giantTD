switch (obj_control.selected) {
	case "Slow":
		if (obj_stats.cash >=100) {
			instance_create_layer(x,y,"TurretLayer", obj_turret3);
			audio_play_sound(sd_placetower,4,false);
			obj_stats.cash -= 100;
			instance_destroy(); }
			break;
	case "Cannon":
		if (obj_stats.cash >=100) {
			instance_create_layer(x,y,"TurretLayer", obj_turret);
			audio_play_sound(sd_placetower,4,false);
			obj_stats.cash -= 100;
			instance_destroy(); }
			break;
	case "Buzzsaw":
		if (obj_stats.cash >=100) {
			instance_create_layer(x,y,"TurretLayer", obj_turret2);
			audio_play_sound(sd_placetower,4,false);
			obj_stats.cash -= 100; 
			instance_destroy();}
			break;		
			
			}