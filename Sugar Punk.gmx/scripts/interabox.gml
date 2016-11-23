///interabox(raio)
//quadrado de colisão dos objetos interagiveis

var xx = obj_player.x + lengthdir_x(32,90*obj_player.olha);
var yy = obj_player.y + lengthdir_y(32,90*obj_player.olha);

return point_in_rectangle(xx,yy,x-argument0,y-argument0,x+argument0,y+argument0) and collision_rectangle(x-argument0,y-argument0,x+argument0,y+argument0,obj_player,false,false)
