///auto_dir(string)

//Esse script lê a string e retorna o anima_dir sem ter que escrever 
//sprite por sprite
//exemplo: string = "spr_diabetty_move" (
//
//(olhe o nome dos sprites caso não tenha entendido)

var up;
var down;
var left;
var right;

up = asset_get_index(argument0 + "_up");
down = asset_get_index(argument0 + "_down");
left  = asset_get_index(argument0 + "_left");
right = asset_get_index(argument0 + "_right");

anima_dir(up,down,left,right);
