x = lerp(x, target.x - cam_wid/2, 0.08);
y = lerp(y, target.y - cam_hei/2, 0.08);

x = clamp(x, 0, room_width - cam_wid);
y = clamp(y, 0, room_height - cam_hei);

camera_set_view_pos(global.camid, x, y);

if (global.player_end){
	
}