global.spider_dialogue = [
	[["Wilber E. Bose" , "I'm the detective, you need to click on the suspects."]],
	[["Wilber E. Bose" , "Can’t you see I'm interrogating suspects here? I’m the detective, stop clicking on me."]],
	[["Wilber E. Bose" , "Stop."]],
	[
		["Wilber E. Bose" , "Heh."],
		["Wilber E. Bose" , "You're clever, huh?"],
		["Wilber E. Bose" , "That, or stubborn."],
		["Wilber E. Bose" , "Guess you figured it out."],
		["???", "Wilber E. Bose is now convictable!"]
	]
];
global.spider_dialogue_index = 0;
global.spider_convictable = false;

global.dialogue_active = false;

global.music_groupid = audio_sound_get_audio_group(asset_get_index("Menu_Sound"));
global.speech_groupid = audio_sound_get_audio_group(asset_get_index("Spider_Voice"));

groups_to_load = 2;
groups_loaded_count = 0;

audio_group_load(global.music_groupid);
audio_group_load(global.speech_groupid);

//while (true) {
//	if (audio_group_is_loaded(global.music_groupid) && audio_group_is_loaded(global.speech_groupid)) {
//		room_goto(asset_get_index("Main_Menu"));
//		instance_destroy("Initializer");
//	}
//}