event_inherited();

button_text = "Next";

button_event = function() {
	with (asset_get_index("Dialogue_Box")) {
		dialogue_index++;
		if (dialogue_index >= array_length(dialogue)) {
			audio_group_stop_all(global.speech_groupid);
		    instance_destroy(asset_get_index("Dialogue_Box"));
			instance_deactivate_object(asset_get_index("Next_Button"));
			global.dialogue_finished_event();
		} else {
			play_character_voice();
		}
		
	}
};

instance_deactivate_object(asset_get_index("Next_Button"));
