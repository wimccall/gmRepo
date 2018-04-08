/// @description set up member variables
// Get player reference
player = instance_find(Player_object, 0);

// Fire event variables
FRAMES_BETWEEN_SHOTS = 30;
alarm_set(0, random_range(FRAMES_BETWEEN_SHOTS - 5, FRAMES_BETWEEN_SHOTS + 5));

// Properties
rotationSpeed = 1;
shoot_speed = 5;