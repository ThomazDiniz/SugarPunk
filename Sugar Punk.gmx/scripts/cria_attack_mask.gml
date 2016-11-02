///cria_attack_mask();
///Cria o attackmask e seta o angulo
    
//ajuste da origem, o objeto attackmask precisa girar com o eixo no centro para
//funcionar, e o eixo do player é mais perto dos pés
    
    var xx = x + 2;
    var yy = y - 18;
    
    mask = instance_create(xx,yy,obj_attackmask);
    mask.image_angle = get_dir();
    mask.pai = id;
    mask.xx = xx - x;
    mask.yy = yy - y;
    
    return mask;
