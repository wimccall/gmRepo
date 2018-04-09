draw_set_font(Gameplayfont)
draw_text(100,100, "Wax: " + string(wax));
if wax <= 0 
	draw_text(100,300, "The idea has been lost :(" + " Press enter to try again" );
	
if (bHasFreezeAbility) {
	draw_sprite(freezetimeHUD, freezetimeHUD, 100, window_get_height() - 250);
	if (freeze_CD_timer > 0) draw_sprite_stretched(cooldownTimerSprite, cooldownTimerSprite, 25, window_get_height() - 150, (freeze_cd_max - freeze_CD_timer) / 2, 10);
	else draw_sprite_stretched(cooldownAvailable, cooldownAvailable, 25, window_get_height() - 150, (freeze_cd_max - freeze_CD_timer) / 2, 10);
}

if instance_exists(yellowtriggerdown) {
	draw_sprite(ShootgunHUD, ShootgunHUD, window_get_width() - 200, window_get_height() - 250);
	draw_text(window_get_width() - 350, window_get_height() - 150, "Left click to shoot")
}

	