///cria_escudo()
//Muda o estado pra "escudado" e cria o obj_escudo
if escuda {
    Estado = Escudado;

    esc = instance_create(x,y,obj_escudo);
    esc.image_angle = get_dir();
    esc.pai = id
}
