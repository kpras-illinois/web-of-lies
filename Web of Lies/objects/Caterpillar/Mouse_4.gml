if (room == asset_get_index("Main_Room")) {
	with (asset_get_index("Dialogue_Helper")) {
		new_event = function() {
			create_options(["You seem sweaty too. Did you run?", "Where were you at the time of the murder?"],
			[
				[
					["Harry Grub", "Yes! Mommy says she can fly, but I can't. I'm learning to fly, though. I'm just not fast enough."],
				    ["Harry Grub", "I'm eating as much as I can now to become a butterfly. Then I can have real wings!"],
				    ["Wilber E. Bose", "And what exactly have you eaten lately?"],
				    ["Harry Grub", "Nothing much. Just strawberries."]
				],
			
				[
					["Wilber E. Bose", "Where were you at the time of the murder?"],
				    ["Harry Grub", "I was at home eating a strawberry. I like strawberries. Red is my favorite color."],
				    ["Wilber E. Bose", "Where did you get that strawberry?"],
				    ["Harry Grub", "A strawberry gave it to me."],
				    ["Wilber E. Bose", "I don't get it. A strawberry gave you a strawberry?"],
				    ["Harry Grub", "Look! Strawberry!"],
				    ["Wilber E. Bose", "What do you mean?"],
				    ["Harry Grub", "Strawberry."],
				    ["Wilber E. Bose", "Do you mean the color?"],
				    ["Harry Grub", "Strawberry! Strawberry! I want strawberry!"]
				]
			],
			[
				function() {},
				function() {}
			]
			);
		};
		create_dialogue_box([
		    ["Wilber E. Bose", "I'm going to ask you a couple of questions."],
		    ["Harry Grub", "Mommy told me not to talk to strangers. Especially blackberries."],
		    ["Wilber E. Bose", "It's going to be really quick. I'm a detective."],
		    ["Harry Grub", "Okay. Is this supposed to be role play?"],
		    ["Wilber E. Bose", "No. Take it seriously. I just came back from the autopsy."],
		    ["Harry Grub", "What's an autopsy?"],
		    ["Wilber E. Bose", "[Sigh] It's... You know what? Fine. Let's just start with the questions."],

		    // Q1
		    ["Wilber E. Bose", "Why are you covered in mud?"],
		    ["Harry Grub", "Cuz I slipped and fell in a puddy wuddy."]
		],
		new_event
		);
	}
}
if (room == asset_get_index("Conviction_Room")) {
	room_goto(asset_get_index("Caterpillar_Cutscene"));
}