#macro NUM_DAYS 3
#macro NUM_CHARACTERS 3
#macro NUM_ARTICLES 3

global.starting_characters = [
	{
		name: "Mister Potato Internet",
		sprite: spr_character,
		credibility: 19,
		past_posts: [
			{
				title: "The world is ending!",
				approved: false,
			},
			{
				title: "How to bypass internet restriction?",
				approved: true,
			},
		],
		articles: [
			{
				title: "Bypassing the Internet Barrier Using a Potato Gun",
				date: "1929-10-11",
				author: "Mister p0tat0 Internet",
				content: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when unknown printer took a galley of type and scrambled it to make a type specimen book It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
				valid: false,
				reasons: [
					"No author",
					"No sources mentioned",
					"Exaggerated Headline and content designed to provoke fear and fabricate facts"
				],	
			},
		],
	},
	{
		name: "Dr. Elara Sagan",
		sprite: spr_character,
		credibility: 19,
		past_posts: [
			{
				title: "The world is ending!",
				approved: false,
			},
		],
		articles: [
			{
				title: "Black Holes: The Mysteries Unveiled",
				date: "1929-10-11",
				author: "Mister p0tat0 Internet",
				content: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when unknown printer took a galley of type and scrambled it to make a type specimen book It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
				valid: false,
				reasons: [
					"No author",
					"No sources mentioned",
					"Exaggerated Headline and content designed to provoke fear and fabricate facts"
				],
			},
		],
	},
	{
		name: "Ava Castillo",
		sprite: spr_character,
		credibility: 19,
		past_posts: [
			{
				title: "The world is ending!",
				approved: true,
			},
		],
		articles: [
			{
				title: "Uncovering Corporate Corruption",
				date: "1929-10-11",
				author: "Mister p0tat0 Internet",
				content: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when unknown printer took a galley of type and scrambled it to make a type specimen book It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
				valid: false,
				reasons: [
					"No author",
					"No sources mentioned",
					"Exaggerated Headline and content designed to provoke fear and fabricate facts"
				],
			},
		],
	},
];
