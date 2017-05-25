/// Shoot Projectile

if (attacking == false) {
instance_create_layer(x,y,"TurretLayer",obj_buzzsaw);
attacking = true; }

alarm[0]= room_speed * cooldown;

