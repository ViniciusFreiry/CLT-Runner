if (x == xstart) {
	x = room_width - xstart;
	image_xscale = -1;
} else if (x != xstart) {
	x = xstart;
	image_xscale = 1;
}