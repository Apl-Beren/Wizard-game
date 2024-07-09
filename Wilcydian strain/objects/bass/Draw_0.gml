/// @description draw text
var player = global.turn
draw_text(256,room_height-128,"Wizard " + string(player+1) + ", choose your strain")
var pg = playergrid[player] // this players energy grid
	
if ds_grid_get_sum(pg,1,1,1,5) == 0
{
	draw_sprite_ext(obj_depth,-1,256,room_height-228,3,3,0,c_white ,1)
	draw_sprite_ext(obj_growth,-1,356,room_height-228,3,3,0,c_white ,1)
	draw_sprite_ext(obj_surge,-1,456,room_height-228,3,3,0,c_white ,1)
	draw_sprite_ext(obj_spark,-1,556,room_height-228,3,3,0,c_white ,1)
}