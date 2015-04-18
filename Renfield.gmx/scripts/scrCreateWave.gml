/// scrCreateWave(enemy, count, delay, timer, path)

var enemy = argument0;
var count = argument1;
var delay = argument2;
var timer = argument3;
var path = argument4;

wave = instance_create(0, 0, objWave);

for(i = 0; i < count; i++)
{
    wave.enemies[i] = enemy;
}
wave.timer = room_speed * timer;
wave.path = path;
with (wave)
{
    alarm[2] = delay;
}
return wave;
