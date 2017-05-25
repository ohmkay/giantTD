/// @description Insert description here
// You can write your code in this editor
if (obj_stats.cash >= 100) {
instance_create_layer(x,y,"TurretLayer",obj_turret2);
obj_stats.cash -= 100;

instance_destroy();
}