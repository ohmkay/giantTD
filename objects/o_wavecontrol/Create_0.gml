/// Initialize Wave Control
cursor_sprite = cursor1;


// Set Wave Running
active = false;

// Set Wave 
wave = 1;

// Start Alarm for Enemy Spawn
alarm[0] = room_speed * .2;
storedEnemies = 0;

// Start Alarm for Player Spawn
playerSpawnRate = 45;
playerDamage = 1;
alarm[3] = room_speed * playerSpawnRate;

//  Currency for buying next tier unit
wavepoints = 2;



// Enemy Info for Spawner
enemySprite = "";
enemyLevel = 1;
enemyHp = 1;



// Start Button Coordinates for Respawn
startX = x;
startY = y;


// Gore Progression
gore = 1;