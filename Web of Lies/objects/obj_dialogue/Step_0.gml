if (keyboard_check_pressed(vk_space)) {
    dialogue_index += 1;

    if (dialogue_index >= array_length(dialogue)) {
        instance_destroy();
    }
}