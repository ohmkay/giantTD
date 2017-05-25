/// Check 
var randnum = irandom_range(1,100);

// On Death
if (hp <= 0) {

// How many points
	switch (level) {
		case 1:
		o_wavecontrol.wavepoints += 2;
		break;
		case 2:
		o_wavecontrol.wavepoints += 200;
		break;
		case 3:
		o_wavecontrol.wavepoints += 1000;
		break;
		}
 
// Random Chance to play sound effects	
	if (randnum > 95) {
	audio_play_sound(choose(sd_explosion,sd_explosion2),3,false);
	audio_play_sound(choose(sd_scream1,sd_scream2,sd_scream3,sd_scream4,sd_scream5,sd_scream6,sd_scream7),5,false);
	 } 
	
	
// Play death sound	
	audio_play_sound(sd_blood,5,false)
	audio_master_gain(.1);
	
// Create Blood Effects
	instance_create_layer(x+(irandom(25)),y+(irandom(25)),"BloodLayer",obj_groundsplat);
// Increase Money
	obj_stats.cash += 5;
	
	instance_destroy();
	}

// Check if in line with Tower



