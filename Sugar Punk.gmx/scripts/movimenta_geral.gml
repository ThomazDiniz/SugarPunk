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


if sx!=0{
    if !place_meeting(x+vx,y,Colide){
        x+=vx;
    }else{
        repeat(ceil(vx)){
            if !place_meeting(x+sx,y,Colide){x+=sx}else{break;}   
        }
    }
}


if (sy!=0){
    if !place_meeting(x,y+vy,Colide){
        y+=vy;
    }else{
        repeat(ceil(vy)){
            if !place_meeting(x,y+sy,Colide){y+=sy}else{break;}   
        }
    }
}
