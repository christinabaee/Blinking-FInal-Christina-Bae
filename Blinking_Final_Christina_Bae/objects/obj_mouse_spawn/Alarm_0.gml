/// @description Insert description here
// You can write your code in this editor
if (mouse_spawn){
	show_debug_message("mouse spawn");
	instance_create_layer(mouse_pos[irandom(1)],245,"Mouse", obj_mouse);
	mouse_spawn=false;
	alarm[1]=600;
}



/*
show_debug_message("alarm 0 activated");
if (mouse_spawn){
	
	
	instance_create_layer(mouse_pos[irandom(1)],245,"Mouse",obj_mouse);
	var target_x=obj_cheese.x;
	show_debug_message("mouse created");
	mouse_spawn=false;
	
	x+=mouse_mspd*sign(target_x-x);
	show_debug_message(obj_mouse.x);
	if (abs(target_x-x) < mouse_mspd){
		x=target_x
		mouse_mspd=0;
	}
}
*/