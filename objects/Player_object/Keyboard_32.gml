/// @description freeze ability
// You can write your code in this editor
if (bHasFreezeAbility && (freeze_CD_timer == 0)) {
	global.frozen = true;
	freeze_CD_timer = freeze_cd_max;
}
alarm_set(0, freeze_time)