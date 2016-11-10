///player_dash();
if dash{
    if !mana_usa(2){return false;}
    Estado = Dash;
    dashDir = dir*2; 
    dashCim = cim*2; 
    audio_play_sound(snd_dash,0,0);
    return true;
}
return false;
