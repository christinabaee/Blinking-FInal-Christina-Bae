if (x<497){
	if (keyboard_check(ord("D"))){
		global.walk_left=true;
		global.walk_right=false;
		x+=mspd;
		sprite_index=spr_walk;
	} else if (keyboard_check(ord("A"))){
		global.walk_right=true;
		global.walk_left=false;
		x-=mspd;
		sprite_index=spr_walk;
	} else {
		sprite_index=spr_idle;
	}

	global.posx=x;
} else {
	sprite_index=spr_idle_left;
	x=497;
	global.player_end=true;
	camera_destroy(view_camera[0]);
	view_camera[0] = camera_create_view(0, 0, 512,304);


	
}




if (keyboard_check(ord("R"))){
	room_goto(rm_startscreen);
}

