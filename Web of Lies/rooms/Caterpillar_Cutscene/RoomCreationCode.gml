var suspect_name = "Harry Grub";
with (asset_get_index("Dialogue_Helper_Conviction")) {
	create_dialogue_box([
		["Wilber E. Bose", $"Am I sure I want to convict {suspect_name}?"],
		["Wilber E. Bose", $"I accuse {suspect_name} of the murder of John B Tell!"]
	]);
}