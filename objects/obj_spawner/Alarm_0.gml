alarm[0] = random_range(0.5, 2) * 60;

if (choose(true, false)) {
	instance_create_layer(obj_player.xstart, y - 32, "Instances", obj_food);
} else {
	instance_create_layer(room_width - obj_player.xstart, y - 32, "Instances", obj_food, { image_xscale: -1 });
}