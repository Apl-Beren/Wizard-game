/// @description initial create event
global.turn = 0
playergrid = array_create(global.players,0) // an array containing each of the players grids
for (var i = 0; i < global.players; i += 1)
{
	playergrid[i] = ds_grid_create(5,5)
	show_debug_message(string(i))
	ds_grid_clear(playergrid[i],0)
}