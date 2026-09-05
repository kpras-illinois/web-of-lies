event_inherited();

button_text = "Back";
button_event = function() {
	global.dialogue_active = false;
	room_goto(asset_get_index("Conviction_Room"));
}