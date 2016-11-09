///planta_bomba()
//Cria um obj_bomba que é detonado assim que você aperta o mesmo botão de novo

if (bater && !instance_exists(obj_bomba)) {
    instance_create(x,y,obj_bomba);
}
