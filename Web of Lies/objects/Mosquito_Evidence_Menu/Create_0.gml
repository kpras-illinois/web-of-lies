menu_items = [
"John had a receipt from Lola’s show.",
"Lola admitted she dislikes John because of his refusal to tip.",
"Lola admitted that John had a crush on her.",
"Lola was covered in blood when authorities found her."
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
	with (asset_get_index("Dialogue_Helper")) {
		create_dialogue_box([["Wilber E. Bose", "No, that's not solid enought to convict."]]);
	}
	delete_menu();
},
function() {
	with (asset_get_index("Dialogue_Helper")) {
		create_dialogue_box([["Wilber E. Bose", "That evidence should be solid enough to convict Lola Sang!"]]);
		global.mosquito_convictable = true;
	}
	delete_menu();
},
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