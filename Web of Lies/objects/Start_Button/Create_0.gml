event_inherited();

button_text = "Start";

button_event = function() {
	audio_stop_sound(Menu_Sound);
	room_goto(asset_get_index("Opening_Cutscene"));
};

audio_play_sound(asset_get_index("Menu_Sound"), 0, true);
