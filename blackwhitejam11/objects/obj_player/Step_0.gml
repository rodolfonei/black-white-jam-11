/// @description Player Movement

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







