/// @description Destroy enemy 

with (other) {
	if (object_get_name(other.object_index) == "obj_bullet_player")
	instance_destroy();
}







