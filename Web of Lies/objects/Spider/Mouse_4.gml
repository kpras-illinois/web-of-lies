if (!global.spider_convictable) {
	if (global.spider_dialogue_index < array_length(global.spider_dialogue)) {
		with (asset_get_index("Dialogue_Helper")) {
			create_dialogue_box(global.spider_dialogue[global.spider_dialogue_index]);
		}
		global.spider_dialogue_index++;
	} else {
		global.spider_convictable = true;
	}
} else if (room == asset_get_index("Conviction_Room")) {
	room_goto(asset_get_index("Spider_Cutscene"));
}