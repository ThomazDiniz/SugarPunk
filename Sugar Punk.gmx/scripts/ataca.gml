///ataca()

//Transita pro estado de atacar
var mask;

if bater {
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
}

