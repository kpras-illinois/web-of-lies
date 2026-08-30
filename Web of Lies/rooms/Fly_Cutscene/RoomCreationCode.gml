var suspect_name = "Mart McFly";
with (asset_get_index("Dialogue_Helper_Conviction")) {
	create_dialogue_box([
		["Detective", $"Am I sure I want to convict {suspect_name}?"],
		["Detective", $"I accuse {suspect_name} of the murder of John B Tell!"]
	]);
}