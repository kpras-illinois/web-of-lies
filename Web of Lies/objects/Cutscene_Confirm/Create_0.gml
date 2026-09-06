event_inherited();

button_text = "Confirm";

button_event = function() {
	with (asset_get_index("Dialogue_Box")) {
		dialogue_index++;
		if (dialogue_index >= array_length(dialogue)) {
			audio_group_stop_all(global.speech_groupid);
		    instance_destroy(asset_get_index("Dialogue_Box"));
			instance_deactivate_object(asset_get_index("Next_Button"));
			global.dialogue_active = false;
			//switch case to fetch room and set the global variable to the right number thingymajig
			switch (room) {
			    case Caterpillar_Cutscene:
				global.ending_number=1
			        break;
			    case Fly_Cutscene:
				global.ending_number=2
			        break;
			    case Mosquito_Cutscene:
				global.ending_number=3
			        break;
				case Moth_Cutscene:
				global.ending_number=4
			        break;
				case Stickbug_Cutscene:
				global.ending_number=5
			        break;
					//this is meant to be for spider
				 case Spider_Cutscene:
				 global.ending_number=6
			        break;
			}
			room_goto(Ending_cutscene)
		} else {
			play_character_voice();
		}
	}
};

instance_deactivate_object(asset_get_index("Cutscene_Confirm"));
