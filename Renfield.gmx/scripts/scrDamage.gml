///scrDamage(instance, damage)

var instance = argument0;
var damage = argument1;

with (instance) {
    hp -= (damage * armor);
    if (hp <= 0) {
        alarm[0] = 1;
    }   
    
    instance_create(x, y - 5, objBash);
}
