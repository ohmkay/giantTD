/// @description Insert description here
// You can write your code in this editor
if (active == true) {
if (towerturn == true) {
tower.y += 5;
if(tower.y > (tower.y +50)) {
	tower.y = tower.currentY;
	}}
else {
	enemy.y -= 5;
	if(enemy.y < (enemy.y -50)) {
	enemy.y = enemy.currentY;
	towerturn = true;

}
}}