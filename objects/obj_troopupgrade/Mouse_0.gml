/// @description Insert description here
// You can write your code in this editor
if (obj_stats.cash >= 200) {
for(i = 0; i < 10; i++) {
	instance_create_layer(x,y,"TurretLayer",obj_upgradefx); }
	audio_play_sound(sd_powerup,3,false);
	audio_master_gain(.1);
	if (level < 3) {
	level += 1
	o_wavecontrol.playerSpawnRate -= 5;
	o_wavecontrol.hp = 100;
	obj_stats.cash -= 200; } }
