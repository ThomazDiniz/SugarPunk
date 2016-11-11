///ofensiva_segura(arma)

switch (argument0) {    
    case 4://Escudo
        escuda = true;
    break;
    case 1://mosquete
        mirando = true;
    break;
    
    case 0://Faca
        segAtaque++;
        if (segAtaque > 30){Estado = CarregaFaca}
    break;
    
    default:
    break;
}
