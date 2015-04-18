/// scrCreateWave(enemy, count, timer, path, spawnX, spawnY)

var enemy = argument0;
var count = argument1;
var timer = argument2;
var path = argument3;
var spawnX = argument4;
var spawnY = argument5;

wave = instance_create(0, 0, objWave);

wave.spawnPointX = spawnX;
wave.spawnPointY = spawnY;

for(i = 0; i < count; i++)
{
    wave.enemies[i] = enemy;
}
wave.timer = room_speed * timer;

return wave;
