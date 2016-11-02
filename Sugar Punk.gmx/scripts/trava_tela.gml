///trava_tela(tempo)
    var trava = instance_create(0,0,ef_trava);
    var tempo = argument0;
    if tempo < 1{tempo = 1;}
    trava.alarm[0] = tempo;
    return trava;
