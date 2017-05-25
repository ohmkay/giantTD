/// @description Insert description here
// You can write your code in this editor

// Upgrade Cost

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
	attack_speed -= .80; 
	sprite_index = spr_cpu2;
	// Pay Cost
	obj_stats.cash -= cost;
	cost = 600; 
	
	 
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
	AoeDamage = true;
	sprite_index = spr_cpu3;
	// Pay Cost
	obj_stats.cash -= cost; 
	
	// Increase Level
	
	break;
	

		
	
	
	
	
	} } 
	}}