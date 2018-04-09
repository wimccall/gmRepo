if (bSpawnCreepingDoubt) {
	instance_create_depth(random_range(916,2342),random_range(452,1596),-1000,creepingDoubt);
}
alarm_set(1, 90);

if Player_object.Triggersgot = 3 {
	alarm_set(1,45);
}
