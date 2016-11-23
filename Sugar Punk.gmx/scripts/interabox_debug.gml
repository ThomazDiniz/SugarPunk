///interabox_debug(raio)
//debug da interabox

draw_set_alpha(0.3)
if interabox(argument0) {
    draw_set_color(c_green)   
}
else {
    draw_set_color(c_red)
}
draw_rectangle(x-argument0,y-argument0,x+argument0,y+argument0,false)
draw_set_alpha(1)


