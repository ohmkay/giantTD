/// Initialize Enemy
x = pth_level1.x
y = pth_level1.y
path_start(pth_level1,irandom_range(2,10),false,true);
level = o_wavecontrol.wave;
hp = level;
o_wavecontrol.warPresent = true;

engaged = false;
currentY = y;
