///hitbox_hit(dmg_obj,dano);
///Checa se o attackmask não é do objeto pai
if ((ultimoAtaque == -1) || !instance_exists(ultimoAtaque)){podeTomarDano=true;}
var dmg_obj = argument0;
if ((dmg_obj.pai != pai) && (podeTomarDano)){
    pai.Estado = Dano;
    dano = instance_create(x,y,ef_dano);
    dano.pai = pai;
    dano.depth = pai.depth-1;
    audio_play_sound(snd_enemyhit,0,0);
    pai.vida-=argument1;
    if (pai.vida <=0) {
        with(pai){inimigo_morre();}
        instance_destroy();
    }
    
    podeTomarDano = false;
    ultimoAtaque = dmg_obj;
} 
