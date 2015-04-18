/// scrSpawnEnemy(enemy, path)

enemy = argument0;
path = argument1;

enemy = instance_create(0, 0, enemy);
enemy.path = path;
with (enemy)
{
    path_start(path, moveSpeed, 0, 1);
}
return enemy;
