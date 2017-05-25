/// @description Insert description here
// You can write your code in this editor

// Upgrade Cost
if (obj_stats.cash >= 100) {
for(i = 0; i < 10; i++) {
	instance_create_layer(x,y,"TurretLayer",obj_upgradefx); }
	audio_play_sound(sd_powerup,3,false);
	audio_master_gain(.1);
	// Level 2 Upgrade
	
	
	// Pay Cost
	obj_stats.cash -= 100; 
	
	// Increase Level
	level += 1;
	
	// Set Sprite
	switch (level) {
		case 2:
		sprite_index = spr_turret2b;
		break;
		case 3:
		sprite_index = spr_turret2c;
		break;
		}
		
	
	
	
	
	}