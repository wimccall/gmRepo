// wax management
if wax >= 0 { 
	wax = wax-.1;
}

	if wax <= 0 {
		
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

// creeping doubt spawn

if Triggersgot >= 1
	objectSpawner.bSpawnCreepingDoubt = true;
	
// yellow trigger activate

if instance_exists(yellowtriggerdown) {
	if (!instance_exists(Gunobj)) { 
		instance_create_depth(x, y, -1000, Gunobj)
	}
}

// win condition

if Triggersgot = 3 {
	instance_create_depth(1560,1177,-1000, Doorsobj)
}

if (freeze_CD_timer > 0) {
	freeze_CD_timer -= 1;
}

	