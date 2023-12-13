/// @description Insert description here
// You can write your code in this editoif ( 



if (path_position==1){
	sprite_index=spr_ghost;
	global.finish_path=true;
	instance_create_layer(x+13,y-20,"Player",obj_dialogue);
} 
show_debug_message(global.posx);