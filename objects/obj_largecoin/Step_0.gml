/// @description Insert description here
// You can write your code in this editor
if (active) {
	destination = instance_nearest(x,y,obj_stats);
	if point_distance(x, y, destination.x, destination.y) > 25
	{
	move_towards_point(destination.x, destination.y, 25);}
	else {
	obj_stats.cash += 100;
	instance_destroy();
	}
	}
