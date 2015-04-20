///scrRenfieldEat(renfield)

var renfield = argument0;

var food = renfield.heldWeapon;
renfield.hp = min(renfield.hp + food.hp, renfield.maxHP);

food.alarm[0] = 1;

renfield.heldWeapon = noone;
