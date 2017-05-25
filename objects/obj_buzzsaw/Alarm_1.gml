/// @description Insert description here
// You can write your code in this editor
target = instance_nearest(x,y,obj_turret2);
target.attacking = false;
next = instance_create_layer(x,y,"TurretLayer",obj_buzzsaw2);
next.hspeed = -10;
next = instance_create_layer(x,y,"TurretLayer",obj_buzzsaw2);
next.hspeed = 10;
instance_destroy();