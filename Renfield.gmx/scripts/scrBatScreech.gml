///scrBatScreech()

if (alarm[2] <= 0 && (waveCount > maxWaves || waveCount == 0)) {
    show_debug_message("Start shooting waves");
    waveCount = 0;
    alarm[1] = room_speed / 5;
    alarm[2] = room_speed * delay;
}
