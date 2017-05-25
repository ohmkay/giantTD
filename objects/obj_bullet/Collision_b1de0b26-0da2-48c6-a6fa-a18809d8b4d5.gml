/// Destroy Object

var xpos = x;
var ypos = y;
for(i = 0; i < o_wavecontrol.gore; i++) {
	instance_create_layer(x,y,"TurretLayer",obj_debri); }


with (obj_parentenemy) {
	target = instance_nearest(x,y,obj_turret)
	if (target.AoeDamage == true) {
	howfar = point_distance(x,y,xpos,ypos)
	if (howfar < 100) {
	hp -= 1; } }
	}
	
 
	with (other) {
	hp -=1 ; }
	

instance_destroy();

