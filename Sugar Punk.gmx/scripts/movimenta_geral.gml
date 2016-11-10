///movimenta_geral(vx,vy);
//O codigo atual so funciona para movimentacoes pequenas... dashs provavelmente nao vao rolar sem
//atualizar
//Esse é o script utilizado para movimentar toda e qualquer instância do jogo.
//Vai levar em consideração que não pode colidir com o obj_bloco
//E lógicas que venham a ser adicionadas no futuro
//Todo obj que colide tem que herdar de obj_bloco

var vx = argument0;
var vy = argument1;
var cx = false;
var cy = false;
var sx = sign(vx);
var sy = sign(vy);

if !podeColidir{//Por enquanto é só isso, mas depois que tivermos montes e coisas do tipo a gente coloca esse código para ser impedido por objetos do tipo não ultrapassa em nenhuma hipótese.
    if sx!=0{
        if !place_meeting(x+vx,y,nao_atravessa){
            x+=vx;
        }else{
            repeat(ceil(vx)){
                if !place_meeting(x+sx,y,nao_atravessa){x+=sx}else{break;}   
            }
        }
    }


    if (sy!=0){
        if !place_meeting(x,y+vy,nao_atravessa){
            y+=vy;
        }else{
            repeat(ceil(vy)){
                if !place_meeting(x,y+sy,nao_atravessa){y+=sy}else{break;}   
            }
        }
    }
    return 0;
}


if sx!=0{
    if !place_meeting(x+vx,y,Colide) && !place_meeting(x+vx,y,nao_atravessa){
        x+=vx;
    }else{
        repeat(ceil(vx)){
            if !place_meeting(x+sx,y,Colide) && !place_meeting(x+sx,y,nao_atravessa){x+=sx}else{break;}   
        }
    }
}


if (sy!=0){
    if !place_meeting(x,y+vy,Colide) && !place_meeting(x,y+vy,nao_atravessa){
        y+=vy;
    }else{
        repeat(ceil(vy)){
            if !place_meeting(x,y+sy,Colide) && !place_meeting(x,y+sy,nao_atravessa){y+=sy}else{break;}   
        }
    }
}
