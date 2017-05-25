/// @description Insert description here
// You can write your code in this editor
target = instance_nearest(x,y,obj_turret2);
target.attacking = false;
switch (target.level) {
	case 2:
	instance_create_layer(x,y,"TurretLayer",obj_buzzsaw2);
	break;
	case 3:
	instance_create_layer(x,y,"TurretLayer",obj_buzzsaw2);
	instance_create_layer(x,y,"TurretLayer",obj_buzzsaw3);
	break;
	}
instance_destroy();