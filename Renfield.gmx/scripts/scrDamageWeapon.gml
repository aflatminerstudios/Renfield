///scrDamage(instance, damage)

var instance = argument0;
var damage = argument1;

with (weapon) {
    hp -= damage;
    if (hp < 0) {
        alarm[0] = 1;
    }
}

