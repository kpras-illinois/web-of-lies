var suspect_name = "Wilber E. Bose";
with (asset_get_index("Dialogue_Helper_Conviction")) {
	create_dialogue_box([
		["???", $"Are you sure you want to accuse {suspect_name}?"],
		["???", $"You accuse {suspect_name} of the murder of John B Tell!"]
	]);
}