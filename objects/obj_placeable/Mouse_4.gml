if (obj_stats.cash >= 100) {
instance_create_layer(x,y,"TurretLayer",obj_turret);
obj_stats.cash -= 100;

instance_destroy();
}