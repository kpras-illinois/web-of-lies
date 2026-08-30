if (room = asset_get_index("Main_Room")) {
	with (asset_get_index("Dialogue_Helper")) {
		create_dialogue_box([
		    ["Detective", "Why are you bloody?"],
		    ["Wayne", "I got into a little conflict."],
		    ["Detective", "With who?"],
		    ["Wayne", "I'd rather not say."]
		]);
	}
}
if (room == asset_get_index("Conviction_Room")) {
	room_goto(asset_get_index("Moth_Cutscene"));
}