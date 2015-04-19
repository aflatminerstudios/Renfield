/// scrCreateSpawner(enemy, count, delay, timer, path)

var enemy = argument0;
var count = argument1;
var delay = argument2;
var timer = argument3;
var path = argument4;

spawner = instance_create(0, 0, objSpawner);

for(i = 0; i < count; i++)
{
    spawner.enemies[i] = enemy;
}
spawner.timer = room_speed * timer;
spawner.path = path;
with (spawner)
{
    alarm[2] = delay;
}
return spawner;
