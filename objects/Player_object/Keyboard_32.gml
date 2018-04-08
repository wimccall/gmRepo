/// @description freeze ability
// You can write your code in this editor
if (bHasFreezeAbility) {
	global.frozen = true;
}
alarm_set(0, freeze_time)