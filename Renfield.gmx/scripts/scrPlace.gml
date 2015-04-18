///scrPlace(object)

var object = argument0;

with (object) {

    for (var i = 0; i < 11; ++i) {
        alarm[i] = -1;
    }

    if (object_index == placed) {
        show_debug_message("Basing");
        instance_change(base, false);
    } else {
        show_debug_message("Placing");
        instance_change(placed, false);
    }
}

