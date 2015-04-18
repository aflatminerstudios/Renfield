/// scrCreateWave(enemy, count, timer, path)

var enemy = argument0;
var count = argument1;
var timer = argument2;
var path = argument3;

wave = instance_create(0, 0, objWave);

for(i = 0; i < count; i++)
{
    wave.enemies[i] = enemy;
}
wave.timer = room_speed * timer;

return wave;
