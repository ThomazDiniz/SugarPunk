///inimigo_segue_set_dir();
var dis = point_distance(x,y,obj_player.x,obj_player.y);
var direcao = point_direction(x,y,obj_player.x,obj_player.y);
var lx = lengthdir_x(2,direcao);
var ly = lengthdir_y(2,direcao);

    dir = lx;
    cim = ly;
    vx = lx;
    vy = ly;
    
    direcao_get_dir(direcao);
