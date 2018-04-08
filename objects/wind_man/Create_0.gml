/// @description Insert description here
// You can write your code in this editor
player = instance_find(Player_object, 0);
FRAMES_BETWEEN_SHOTS = 30;
shoot_timer = random_range(FRAMES_BETWEEN_SHOTS - 5, FRAMES_BETWEEN_SHOTS + 5);
shoot_speed = 5;
rotationSpeed = 1;