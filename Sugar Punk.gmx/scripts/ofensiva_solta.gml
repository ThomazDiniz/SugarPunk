///ofensiva_solta(arma)

switch (argument0) {    
    
    case 0://Faca
        if (Estado = CarregaFaca){
            mana_usa(3);
            segAtaque=0;;
            Estado = AtacaPesado;
            image_index = 0;
            instance_create(x,y,obj_ataquepesado);
        }
    break;
    
    default:
    break;
}
