///ataca()

//Transita pro estado de atacar
var mask;

if (bater && (ataque < 3)){
    
    //teste para não trocar rapidamente de uma imagem para outra do combo
    if (ataque >= 1) && (image_index < image_number*0.8){return false;}
    
    //Toda vez que atacar eh bom definir a dir
    define_dir();
    
    //ajuste da origem, o objeto attackmask precisa girar com o eixo no centro para
    //funcionar, e o eixo do player é mais perto dos pés
    var xx = x + 2;
    var yy = y - 18;
    
    //Cria o attackmask e seta o angulo
    mask = instance_create(xx,yy,obj_attackmask);
    mask.image_angle = get_dir();
    mask.pai = id;
    
    Estado = Ataca;
    
    //Ajustando o image_index para mostrar animação completa
    image_index = 0;
    ataque++;
}

