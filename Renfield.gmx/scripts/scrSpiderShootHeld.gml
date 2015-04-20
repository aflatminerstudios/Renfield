if (!shot) {
    alarm[1] = 1;
    shot = true;
}

if (alarm[2] <= 0) {
    alarm[2] = room_speed;
}