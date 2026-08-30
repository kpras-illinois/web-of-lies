
menu_items = [
"B Tell threatened Harry's mother",
"Harry believed B Tell was a \"strawberry\" and wanted to eat him.",
"Harry wanted revenge against B Tell.",
"Harry wanted to protect the blackberry."
];
menu_functions = [
function() {
	with (asset_get_index("Dialogue_Helper")) {
		create_dialogue_box([["Wilber E. Bose", "No, that's not solid enought to convict."]]);
	}
	delete_menu();
},
function() {
	with (asset_get_index("Dialogue_Helper_Question")) {
		create_dialogue_box([["Wilber E. Bose", "Which statement from Harry is the most suspicious?"]]);
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
