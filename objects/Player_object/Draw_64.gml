draw_set_font(Gameplayfont)
draw_text(100,100, "Wax: " + string(wax));
if wax <= 0 
	draw_text(100,300, "The idea has been lost :(" + " Press enter to try again" );
	
if (bHasFreezeAbility) {
	draw_sprite(freezetimeHUD, freezetimeHUD, 100, 650);
}

if instance_exists(yellowtriggerdown) {
	draw_sprite(ShootgunHUD, ShootgunHUD, 1200, 650);
	draw_text(1100, 550, "Left click to shoot")
}

	