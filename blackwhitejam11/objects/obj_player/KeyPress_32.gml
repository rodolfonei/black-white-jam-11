/// @description Shoot bullet

if (instance_number(obj_bullet_player) < 3) {
	var inst = instance_create_layer(x, y, "Instances", obj_bullet_player);
	inst.direction = lastDir;
}




