/// Spawn Units


// If ready to spawn 
if (active = true) {
// Define level of enemy
	if (wavepoints >999){
	enemySprite = spr_enemy3;
		enemyLevel = 3;
		enemyHp = 20;
		wavepoints -= 1000;
		instance_create_layer(x,y,"TurretLayer",o_enemy); }
	
	
	else if (wavepoints >99) {
	
		enemySprite = spr_enemy2;
		enemyLevel = 2;
		enemyHp = 5;
		wavepoints -= 100;
		instance_create_layer(x,y,"TurretLayer",o_enemy); 
	}

else { 
	enemySprite = spr_enemy;
	enemyLevel = 1;
	enemyHp = 1;
instance_create_layer(x,y,"TurretLayer",o_enemy); 
 
	alarm[0] = room_speed * .2; } }
alarm[0] = room_speed * .2;;


	



	
	

