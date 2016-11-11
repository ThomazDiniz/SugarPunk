///planta_bomba()
//Cria um obj_bomba que é detonado assim que você aperta o mesmo botão de novo

if (!instance_exists(bomba) || bomba == -1) && mana_usa(6) {
    bomba = instance_create(x,y,obj_bomba);
} else {
    bomba_explode(bomba);
}
