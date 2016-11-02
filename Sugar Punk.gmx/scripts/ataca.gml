///ataca()

//Transita pro estado de atacar
var mask;

if (bater && (ataque < 3)){
    
    //teste para não trocar rapidamente de uma imagem para outra do combo
    if (ataque >= 1) && (image_index < image_number*0.8){return false;}
    
    //Toda vez que atacar eh bom definir a dir
    define_dir();
    
    cria_attack_mask();
    Estado = Ataca;
    
    //Ajustando o image_index para mostrar animação completa
    image_index = 0;
    ataque++;
}
