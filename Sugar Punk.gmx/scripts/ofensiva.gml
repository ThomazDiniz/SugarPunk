///ofensiva(arma)
switch (argument0) {    
    case 1:
        cria_mosq();
    break;
    
    case 2:
        planta_bomba();
    break;
    
    case 3:
        player_invisibilidade();
    break;
     
    case 4:
        cria_escudo();
    break;
    
    default:
       ataca();
    break;
}
