event_inherited();

button_text = "Next";

button_event = function() {
	with (asset_get_index("Dialogue_Box")) {
		dialogue_index++;
		if (dialogue_index >= array_length(dialogue)) {
			event_dialogue_finished();
		} else {
			play_character_voice();
		}
	}
};

instance_deactivate_object(asset_get_index("Next_Button"));
