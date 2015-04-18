///scrDamageWeapon(weapon, damage)

var weapon = argument0;
var damage = argument1;

with (weapon) {
    hp -= damage;
    if (hp < 0) {
        alarm[0] = 1;
    }
}


