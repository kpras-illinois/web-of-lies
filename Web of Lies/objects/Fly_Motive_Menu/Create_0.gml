
menu_items = [
"B Tell owed Mart money.",
"B Tell threatened to expose Mart's illegal business.",
"Mart was obsessed with dead bodies and may have wanted B Tell as a new specimen for his collection.",
"B Tell had previously attacked Mart."
];
menu_functions = [
function() {
	with (asset_get_index("Dialogue_Helper")) {
		create_dialogue_box([["Wilber E. Bose", "No, that's not solid enought to convict."]]);
	}
	delete_menu();
},
function() {
	with (asset_get_index("Dialogue_Helper")) {
		create_dialogue_box([["Wilber E. Bose", "No, that's not solid enought to convict."]]);
	}
	delete_menu();
},
function() {
	with (asset_get_index("Dialogue_Helper_Question")) {
		create_dialogue_box([["Wilber E. Bose", "What is the strongest evidence that connects Mart to B Tell's death?"]]);
	}
	delete_menu();
},
function() {
	with (asset_get_index("Dialogue_Helper")) {
		create_dialogue_box([["Wilber E. Bose", "No, that's not solid enought to convict."]]);
	}
	delete_menu();
}
];

button_ids = [];

for (var i = 0; i < array_length(menu_items); i++) {
	struct = {
		visible : true,
		
		button_width : 174,
		button_height : 63,
		
		button_text : menu_items[i],
		button_event : menu_functions[i]
	}
	array_push(button_ids, instance_create_layer(x, y + 72*i, "Instances", asset_get_index("Text_Button"), struct));
}

delete_menu = function() {
	for (var i = 0; i < array_length(button_ids); i++) {
		instance_destroy(button_ids[i]);
	}
	instance_destroy(id);
}
