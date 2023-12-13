/// @description Insert description here
// You can write your code in this editor

x = clamp(x, 0, room_width - cam_wid);
y = clamp(y, 0, room_height - cam_hei);

camera_set_view_pos(global.camid, x, y);

