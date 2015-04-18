///scrPlaceFly(object)

var object = argument0;

scrPlace(object);

with (object) {
    borderLeft = x - borderWidth;
    borderRight = x + borderWidth;
    borderTop = y - borderHeight;
    borderBottom = y + borderHeight;
    tarX = x;
}
