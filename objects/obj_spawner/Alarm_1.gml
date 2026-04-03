alarm[1] = random_range(1, 4) * 60;

if (choose(true, false)) {
	instance_create_layer(obj_player.xstart, y - 32, "Instances", obj_clt);
} else {
	instance_create_layer(room_width - obj_player.xstart, y - 32, "Instances", obj_clt, { image_xscale: -1 });
}