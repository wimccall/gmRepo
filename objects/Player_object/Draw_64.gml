draw_set_font(Gameplayfont)
draw_text(100,100, "Wax: " + string(wax));
if wax <= 0 
	draw_text(100,300, "The idea has been lost :(" + " Press enter to try again" );
	
if (bHasFreezeAbility) {
	draw_sprite(freezetimeHUD, freezetimeHUD, 100, 800);
	draw_sprite_stretched(cooldownTimerSprite, cooldownTimerSprite, 50, 850, (500 - freeze_CD_timer) / 3, 10);
}

