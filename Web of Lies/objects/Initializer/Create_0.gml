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