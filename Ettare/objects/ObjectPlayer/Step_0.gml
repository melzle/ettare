right_key = (keyboard_check(vk_right) or keyboard_check(ord("D")));
left_key = (keyboard_check(vk_left) or keyboard_check(ord("A")));
up_key = (keyboard_check(vk_up) or keyboard_check(ord("W")));
down_key = (keyboard_check(vk_down) or keyboard_check(ord("S")));

xspeed = (right_key-left_key)*move_speed;
yspeed = (down_key-up_key)*move_speed;

if place_meeting(x+xspeed, y, Objectgedung1) == true{
		xspeed=0
	}
if place_meeting(x, y+yspeed, Objectgedung1) == true{
		yspeed=0
	}
	
x += xspeed;
y += yspeed;

depth = -bbox_top;