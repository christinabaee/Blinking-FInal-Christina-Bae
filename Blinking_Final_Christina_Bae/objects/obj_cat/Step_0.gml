
if (point_distance(x,y,target.x,244)>32){
	if (global.walk_left){	
		path_x=target.x-20;
	}
	if (global.walk_right){
		path_x=target.x+20;
	}
	sprite_index=spr_cat_run;
	if(mp_grid_path(global.main_grid,path,x,244,path_x,244,false)){
	
		path_start(path,mspd,path_action_stop,false);
	}
} 

if (path_position==1){
	sprite_index=spr_cat_idle;
}

