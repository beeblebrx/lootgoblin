/// @description Insert description here
// You can write your code in this editor

if (Game.dragged_object != pointer_null) {
	if (contains == pointer_null) {
		contains = Game.dragged_object;
	} else if (Game.drag_source != pointer_null) {
		Game.drag_source.contains = Game.dragged_object;
	}
	Game.dragged_object = pointer_null;
	Game.drag_source = pointer_null;
}
