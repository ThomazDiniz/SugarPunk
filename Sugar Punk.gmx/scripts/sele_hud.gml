///sele_hud(num)
//Seleciona o sprite para a habilidade escolhida
var spr;

switch argument0 {

    case 0:
        spr = spr_hud_espada;
    break;
    
    case 1:
        spr = spr_hud_mosquete;
    break;
    
    case 2:
        spr = spr_hud_bomba;
    break;
    
    case 3:
        spr = spr_hud_invi;
    break;
    
    case 4:
        spr = spr_hud_escudo;
    break;

}

return spr;
