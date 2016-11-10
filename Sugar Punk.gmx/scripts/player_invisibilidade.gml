///player_invisibilidade();
if !invisivel{if !mana_usa(2){return false;}}

    invisivel=!invisivel;
    repeat(3){
        var rx = -2+random(4);
        var ry = -random(10);
        effect_create_above(ef_smoke,x+rx,y+z+ry,1,c_white);
    }

