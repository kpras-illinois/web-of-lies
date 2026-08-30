dialogue = [
    ["Detective", "Why are you bloody?"],
    ["Wayne", "I got into a little conflict."],
    ["Detective", "With who?"],
    ["Wayne", "I'd rather not say."]
];

dialogue_index = 0;

dialogue_update = function() {
	if (dialogue_index >= array_length(dialogue)) {
		audio_group_stop_all(global.speech_groupid);
		instance_destroy(asset_get_index("Dialogue_Box"));
		instance_deactivate_object(asset_get_index("Next_Button"));
	} else {
		audio_group_stop_all(global.speech_groupid);
		if (dialogue[dialogue_index][0] == "Wayne") {
			audio_play_sound(asset_get_index("Moth_Speech"), 0, false);
		} else {
			audio_play_sound(asset_get_index("Caterpillar_Speech"), 0, false);
		}
	}
	dialogue_index++;
}

dialogue_update();