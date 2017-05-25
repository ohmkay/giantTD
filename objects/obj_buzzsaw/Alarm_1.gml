/// @description Insert description here
// You can write your code in this editor
target = instance_nearest(x,y,obj_turret2);
target.attacking = false;
switch (target.level) {
	case 2:
	next = instance_create_layer(x,y,"TurretLayer",obj_buzzsaw2);
	next.hspeed = choose(-10,10);
	break;
	case 3:
	next = instance_create_layer(x,y,"TurretLayer",obj_buzzsaw2);
	next.hspeed = -10
	next = instance_create_layer(x,y,"TurretLayer",obj_buzzsaw2);
	next.hspeed = 10;
	break;
}
instance_destroy();