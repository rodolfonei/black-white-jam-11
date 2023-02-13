/// @description Debug messages

draw_set_color(c_red);
draw_text(10, 10, "ARROWS: MOVE");
draw_text(10, 30, "SPACE: SHOOT");
draw_text(10, 50, "ENTER: RESTART");
draw_text(10, 70, "ENEMY COUNT: " + string(instance_number(obj_enemy)));
draw_text(10, 90, "BULLET COUNT: " + string(instance_number(obj_par_bullet)));






