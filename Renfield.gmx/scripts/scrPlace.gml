///scrPlace(object)

var object = argument0;

with (object) {

    for (var i = 0; i < 11; ++i) {
        alarm[i] = -1;
    }
    
    hspeed = 0;
    
    if (object_index == placed) {
        instance_change(base, false);
    } else {
        instance_change(placed, true);
        
        with (objScoreControl) {
            totalPlaced += 1;
        }
    }
}
