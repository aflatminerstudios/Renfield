///scrConvertWeaponToHeld(object)

var object = argument0;

with (object) {

    for (var i = 0; i < 11; ++i) {
        alarm[i] = -1;
    }

    instance_change(held, true);
}
