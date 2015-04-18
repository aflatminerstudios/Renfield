/// scrEnemyAttack(tower, damage)

tower = argument0;
damage = argument1;

tower.hp = tower.hp - damage;
show_debug_message("The enemy attacks " + string(tower) + " for " + string(damage) + " damage!");
