///desenha_texto(x,y,cor outline, cor de dentro, str);
var xx = argument0;
var yy = argument1;
var cor1 = argument2;
var cor2 = argument3;
var str = argument4;

var space = -1;

draw_set_colour(cor1);
    draw_text_ext(xx-2,yy,str,space,924);
    draw_text_ext(xx+2,yy,str,space,924);
    draw_text_ext(xx,yy-2,str,space,924);
    draw_text_ext(xx,yy+2,str,space,924);

draw_set_colour(cor2);
    draw_text_ext(xx,yy,str,space,924);
