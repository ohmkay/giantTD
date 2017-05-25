/// Initialize Enemy
x = pth_level1.x
y = pth_level1.y
path_start(pth_level1,irandom_range(2,10),false,true);

o_wavecontrol.warPresent = true;

engaged = false;
currentY = y;


sprite_index = o_wavecontrol.enemySprite;
level = o_wavecontrol.enemyLevel;
hp = o_wavecontrol.enemyHp;
slowdelay = 1;