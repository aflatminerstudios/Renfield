/// scrGameOver()
with (objLevelController) {
    if(audio_is_playing(sndGameplayMusic))
      audio_stop_sound(global.music);
    gameOver = true;
}

with (objEnemy)
{
    alarm[0] = 1;
}

with (objSpawner)
{
    alarm[0] = 1;
}
