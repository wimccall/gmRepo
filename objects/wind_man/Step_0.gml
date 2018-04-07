/// @description Insert description here
// You can write your code in this editor
var targetAngle = point_direction(id.x, id.y, player.x, player.y);
targetAngle = (targetAngle + 180) % 360;
var rotationSpeed = 1;
var angleDif = angle_difference(image_angle, targetAngle);
var attemptedRotation = (sign(angleDif) * rotationSpeed);

if (angleDif > 0) {
	image_angle += min(attemptedRotation, angleDif);
} else {
	image_angle += max(attemptedRotation, angleDif);
}

if (shoot_timer > 0) shoot_timer -= 1;
else {
	shoot_timer = FRAMES_BETWEEN_SHOTS;
	var inst;
	inst = instance_create_depth(x, y, -1000, wind_bullet);
	with(inst) {
		speed = other.shoot_speed;
		direction = (other.image_angle);
		image_angle = other.image_angle;
	}
}

