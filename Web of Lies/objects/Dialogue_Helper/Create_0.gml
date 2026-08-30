create_dialogue_box = function(new_dialogue) {
	global.current_dialogue = new_dialogue;
	global.dialogue_finished_event = function() {
		with (asset_get_index("Dialogue_Box")) {
			audio_group_stop_all(global.speech_groupid);
			instance_destroy(asset_get_index("Dialogue_Box"));
			instance_deactivate_object(asset_get_index("Next_Button"));
		}
	}
	instance_create_layer(x, y, "Instances", asset_get_index("Dialogue_Box"));
	instance_activate_object(asset_get_index("Next_Button"));
}