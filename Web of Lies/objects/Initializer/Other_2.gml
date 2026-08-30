global.music_groupid = audio_sound_get_audio_group(asset_get_index("Menu_Sound"));
global.speech_groupid = audio_sound_get_audio_group(asset_get_index("Detective_Voice"));
audio_group_load(global.music_groupid);
audio_group_load(global.speech_groupid);