dialogue = global.current_dialogue;

dialogue_index = 0;

play_character_voice = function() {
	audio_group_stop_all(global.speech_groupid);
	if (dialogue[dialogue_index][0] == "Wayne Mothman") {
		audio_play_sound(asset_get_index("Moth_Voice"), 0, false);
	}
	if (dialogue[dialogue_index][0] == "Harry Grub") {
		audio_play_sound(asset_get_index("Caterpillar_Voice"), 0, false);
	}
	if (dialogue[dialogue_index][0] == "Lola Sang") {
		audio_play_sound(asset_get_index("Mosquito_Voice"), 0, false);
	}
	if (dialogue[dialogue_index][0] == "Professor Oak") {
		audio_play_sound(asset_get_index("Stickbug_Voice"), 0, false);
	}
	if (dialogue[dialogue_index][0] == "Mart McFly") {
		audio_play_sound(asset_get_index("Fly_Voice"), 0, false);
	}
	if (dialogue[dialogue_index][0] == "Detective" ||
		dialogue[dialogue_index][0] == "Wilber E. Bose") {
		audio_play_sound(asset_get_index("Spider_Voice"), 0, false);
	}
}

play_character_voice();