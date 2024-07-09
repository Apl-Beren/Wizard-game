// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fart(volume)
{
	for(var i = 0; i < volume; i++)
	{
		var ii = i + irandom_range(-64,64);
		//draw_sprite(obj_growth,0,room_width/2,room_height/2);
		var f = instance_create_depth(room_width/2 + ii,room_height/2 + ii,1,obj_fart);
		f.speed = irandom_range(0.05,0.1);
		f.direction = 0//irandom_range(0,360);
	}
}