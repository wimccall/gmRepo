if wax >= 0 {
	wax = wax-.1;
}

	if wax <= 0 {
	instance_deactivate_object(objectSpawner)
	if keyboard_check(vk_enter) {
		room_restart();
	}
}	
		
if wax <= 0 {
	image_xscale = 0
		image_yscale = 0
}

else

image_xscale = wax/25;
image_yscale = wax/25;