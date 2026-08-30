event_inherited();

button_text = "Start";

button_event = function() {
	room_goto(asset_get_index("Main_Room"));
};

audio_play_sound(asset_get_index("Menu_Sound"), 0, true);
