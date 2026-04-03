scale = 0.755;
draw = false;
alarm[0] = 180;

function att_scale() {
	static mod_size = 0.005;
	
	if (scale >= 1 or scale <= 0.75) mod_size *= -1;
	
	scale += mod_size;
}