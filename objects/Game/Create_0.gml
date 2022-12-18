/// @description Insert description here
// You can write your code in this editor

var inv1 = instance_create_layer(75, 50, "Instances", Inventaario);
var inv2 = instance_create_layer(275, 50, "Instances", Inventaario);

drag_source = pointer_null;
dragged_object = pointer_null;

inv1.contains = {
	type: item_ball,
	sprite: spr_ball
};
