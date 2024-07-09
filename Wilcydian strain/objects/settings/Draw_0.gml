/// @description Insert description here
// You can write your code in this editor
draw_text(room_width/2,room_height/2,"Number of Sorcerers: " + string(global.players))
draw_button(32+room_width/2,32+room_height/2,-32+room_width/2,48+room_height/2,true)
draw_button(32+room_width/2,-32+room_height/2,-32+room_width/2,-48+room_height/2,false)
draw_text_transformed_color(196+room_width/2,-32+room_height/2,"OK",3,2,0,c_green,c_green,c_green,c_green,1)
