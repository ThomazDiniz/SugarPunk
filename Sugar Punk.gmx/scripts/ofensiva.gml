///ofensiva(arma)

//Estados que não podem mudar de jeito nenhum:
/*
    Ataca
    Mira
    Escudado
    if Estado != Ataca && Estado != Mira && Estado != Escudado{
    
    }
*/
switch (argument0) {    
    case 1:
        if (Estado != Ataca && Estado != Mira && Estado != Escudado && Estado != Pula){
            cria_mosq();
        }
    break;
    
    case 2:
        if (Estado != Pula){
            planta_bomba();
        }
    break;
    
    case 3:
        player_invisibilidade();
    break;
     
    case 4:
        if (Estado != Pula && Estado != Ataca && Estado != Mira && Estado != Escudado){
            cria_escudo();
        }
    break;
    
    default:
        if (Estado == Pula){
            if z<0{
                if mana_usa(3){
                    Estado = CaiPesado; 
                }
            }
            break;
        }
        
        if (Estado != Mira && Estado != Escudado){
             ataca();
        }
    break;
}
