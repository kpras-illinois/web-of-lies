 (ds_map_exists(async_load, global.music_groupid)) {
    groups_loaded_count++;
}

if (ds_map_exists(async_load, global.speech_groupid)) {
    groups_loaded_count++;
}

if (groups_loaded_count >= groups_to_load) {
    show_debug_message("All audio groups are fully loaded!");
    room_goto(asset_get_index("Menu_Room"));
}

