///cria_mosq()
//Muda o estado pra "mira" e cria o obj_mosquete
if bater {
    Estado = Mira;

    rifle = instance_create(x,y,obj_mosquete);
    rifle.image_angle = get_dir();
    rifle.pai = id
}
