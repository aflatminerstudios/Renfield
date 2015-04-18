///scrFreeze(enemy, duration in seconds)

var enemy = argument0;
var duration = argument1;

with (enemy) {
    moveSpeed = 0;
    alarm[1] = room_speed * duration;
}
