// Inherit the parent event
event_inherited();

button_text = "Credits"

button_event = function() {
	room_goto(asset_get_index("Credits_Room"));
}