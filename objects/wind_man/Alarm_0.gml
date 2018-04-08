/// @description Fire Alarm
// Fire the bullet!
alarm_set(0, random_range(FRAMES_BETWEEN_SHOTS - 5, FRAMES_BETWEEN_SHOTS + 5));
var inst = instance_create_depth(x, y, -1000, wind_bullet);
with(inst) {
	speed = other.shoot_speed;
	direction = (other.image_angle);
	image_angle = other.image_angle - 90;
}