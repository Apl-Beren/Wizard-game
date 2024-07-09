/// @description Insert description here
// You can write your code in this editor
if collision_rectangle(32+room_width/2,32+room_height/2,-32+room_width/2,48+room_height/2,obj_mouse,false,false)
{
	if mouse_check_button_pressed(mb_left)
	{
	global.players ++	
	fart(5);
	}
}
if collision_rectangle(32+room_width/2,-32+room_height/2,-32+room_width/2,-48+room_height/2,obj_mouse,false,false)
{
		if mouse_check_button_pressed(mb_left)
		{
		global.players--	
		}
}
if collision_rectangle(196+room_width/2,-32+room_height/2,286+room_width/2,32+room_height/2,obj_mouse,false,false)
{
		if mouse_check_button_pressed(mb_left)
		{
			if global.players > 0
			{
				room_goto_next();
			}
			else
			{
				fart(23);	
			}
		}
}