///player_pula();
if pula {
    if !mana_usa(1){return false;}
    Estado = Pula;
    vz = -10;
    audio_play_sound(snd_pulo,0,0);
    return true;
}
return false;
