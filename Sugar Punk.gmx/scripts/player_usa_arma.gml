///player_usa_arma();
    
    //Se estiver em interação, o player não ataca
    if intera {exit;}

    if primaria_clica{ofensiva(primaria);}
    if secundaria_clica{ofensiva(secundaria);}
    if primaria_segura{ofensiva_segura(primaria);}
    if secundaria_segura{ofensiva_segura(secundaria);}
    if primaria_solta{ofensiva_solta(primaria);}
    if secundaria_solta{ofensiva_solta(secundaria);}
