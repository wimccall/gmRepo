draw_set_font(Gameplayfont)
draw_text(100,100, "Wax: " + string(wax));
if wax <= 0 
	draw_text(100,300, "The idea has been lost :(" + " Press enter to try again" );
	
if (bHasFreezeAbility) {
	draw_sprite(freezetimeHUD, freezetimeHUD, 100, 800);
	if (freeze_CD_timer > 0) draw_sprite_stretched(cooldownTimerSprite, cooldownTimerSprite, 25, 900, (freeze_cd_max - freeze_CD_timer) / 2, 10);
	else draw_sprite_stretched(cooldownAvailable, cooldownAvailable, 25, 900, (freeze_cd_max - freeze_CD_timer) / 2, 10);
}

