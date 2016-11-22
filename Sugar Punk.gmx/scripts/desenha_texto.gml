///desenha_texto(x,y,cor outline, cor de dentro, str);
var xx = argument0;
var yy = argument1;
var cor1 = argument2;
var cor2 = argument3;
var str = argument4;

draw_set_colour(cor1);
    draw_text(xx-2,yy,str);
    draw_text(xx+2,yy,str);
    draw_text(xx,yy-2,str);
    draw_text(xx,yy+2,str);

draw_set_colour(cor2);
    draw_text(xx,yy,str);
