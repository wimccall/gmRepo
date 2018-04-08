// gun posistionand angle
x = Player_object.x;
y = Player_object.y;

image_angle = point_direction(x, y, mouse_x, mouse_y);

// firing the gun

firerate = firerate - 1;
if mouse_check_button(mb_left) {
	if firerate < 0 {
		audio_play_sound(sound1, 1, false)
		instance_create_depth(x, y, -1000, Bulletobj)
		firerate = 30;
		
	}
}





	
