if instance_exists(obj_cheese){
	if ((point_distance(x,y,target_x,245)>1)){
		sprite_index=mouse_run;
		move_towards_point(target_x,245,mspd);
	} else {
		mspd=0;
	}

	if (mspd==0){
		sprite_index=mouse_eat;
		
	}
}

if  (global.destroy_cheese){
	move_towards_point(521,245,1);
	sprite_index=mouse_run;
	
	if (x>=521){
		//global.mouse_destroy=true;
		instance_destroy(obj_mouse);
		
	}
	
}



