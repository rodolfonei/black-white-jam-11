/// @description Player Movement

// Check keys for movement
moveRight = keyboard_check(vk_right);
moveUp = keyboard_check(vk_up);
moveLeft = keyboard_check(vk_left);
moveDown = keyboard_check(vk_down);

// Calculate direction for bullet
if (moveRight) {
	lastDir = 0;
}
if (moveLeft) {
	lastDir = 180;
}

// Calculate movement
vx = (moveRight - moveLeft) * walkSpeed;
vy = (moveDown - moveUp) * walkSpeed;

// If idle
if (vx == 0 and vy == 0) {

}

// If moving
if (vx != 0 or vy != 0) {
	x += vx;
	y += vy;
}






