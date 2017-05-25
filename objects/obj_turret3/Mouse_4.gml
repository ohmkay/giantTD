/// @description Insert description here
// You can write your code in this editor

/* Upgrade Cost
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
	
	
/	
if (level <= 2) {
// Cost
if (obj_stats.cash >= cost) {
	level += 1;
	o_wavecontrol.gore += 1;	
switch (level) {
	case 2:

	// UI FX
	for(i = 0; i < 10; i++) {
	instance_create_layer(x,y,"TurretLayer",obj_upgradefx); }
	audio_play_sound(sd_powerup,3,false);
	audio_master_gain(.1);
	
	// Level 2 Upgrade
	sprite_index = spr_turret2b;
	// Pay Cost
	obj_stats.cash -= cost;
	cost = 500; 
	
	 
	break;
	
	case 3:
	// Cost
	if (obj_stats.cash >= cost) {
	// UI FX
	for(i = 0; i < 10; i++) {
	instance_create_layer(x,y,"TurretLayer",obj_upgradefx); }
	audio_play_sound(sd_powerup,3,false);
	audio_master_gain(.1);
	
	// Level 3 Upgrade
	sprite_index = spr_turret2c;
	// Pay Cost
	obj_stats.cash -= cost; 
	
	// Increase Level
	
	break;
	

		
	
	
	
	
	} } 
	}}