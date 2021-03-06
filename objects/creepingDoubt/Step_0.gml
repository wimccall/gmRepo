/// @description Turn towards the player
if (global.frozen) {
	speed = 0;
	exit;
} else {
	speed = walk_speed;
}
var targetAngle = point_direction(id.x, id.y, player.x, player.y);
targetAngle = (targetAngle + 180) % 360;
var angleDif = angle_difference(image_angle, targetAngle);
var attemptedRotation = (sign(angleDif) * rotationSpeed);

if (angleDif > 0) {
	image_angle += min(attemptedRotation, angleDif);
} else {
	image_angle += max(attemptedRotation, angleDif);
}

motion_set(image_angle, walk_speed);

