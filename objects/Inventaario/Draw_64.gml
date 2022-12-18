/// @description Insert description here
// You can write your code in this editor

// if hilight {
//	image_index = 1;
// } else {
//	image_index = 0;
// }

for (var i = 0; i < self.container_height; i++) {
	for (var j = 0; j < self.container_width; j++) {
		draw_sprite(sprite_index, 0, bbox_left + j * 64, bbox_top + i * 64)
	}
}

if (contains != pointer_null) {
	draw_sprite(contains.sprite, 0, bbox_left, bbox_top);
}
