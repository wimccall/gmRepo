var player = instance_find(Player_object, 0);
player.bHasFreezeAbility = true;
player.Triggersgot += 1;
instance_change(purpletrigdown, true);
audio_play_sound(sound0, 1, false);