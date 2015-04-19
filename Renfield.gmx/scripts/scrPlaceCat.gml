///scrPlaceCat(object)

var object = argument0;

var diff = object.maxHp - object.hp;
object.maxHp = 10 * level;
object.hp = object.maxHp - diff;

scrPlace(object);
