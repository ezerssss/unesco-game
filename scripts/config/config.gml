#macro NUM_DAYS 3
#macro NUM_CHARACTERS 12
#macro NUM_ARTICLES 15

global.starting_characters = [
    {
        "name": "Marcus Reeve",
        "sprite": spr_character,
        "credibility": 15,
        "past_posts": [
            {
                "title": "The Moon Landing: Staged or Real?",
                "approved": false
            },
            {
                "title": "Flat Earth: The Irrefutable Truth",
                "approved": false
            }
        ],
        "articles": [
            {
                "title": "The Earth is Hollow",
                "date": "2500-01-01",
                "author": "Marcus Reeve",
                "content": "Forget flat earth, the real truth is that the Earth is hollow. Hidden entrances at the poles are being guarded by a secret elite society. This ancient truth has been covered up by all governments to keep people ignorant. Start questioning everything you know!",
                "references": "",
                "valid": false,
                "reasons": [
                    "No credible sources or evidence are provided to support the claim (Rule 3).",
                    "Promotes conspiracy theories and paranoia, showing clear bias (Rule 5).",
                    "Speculative claims with no supporting evidence (Rule 9)."
                ]
            }
        ]
    },
    {
        "name": "Jake \'Conspiracy\' Connors",
        "sprite": spr_character,
        "credibility": 10,
        "past_posts": [
            {
                "title": "NASA's Lies: The Earth is Flat",
                "approved": false
            },
            {
                "title": "The Moon Landing Hoax: 50 Years of Deception",
                "approved": false
            }
        ],
        "articles": [
            {
                "title": "The Government Controls the Weather",
                "date": "2500-03-10",
                "author": "Jake Connors",
                "content": "New evidence suggests that the government has developed advanced technology to control weather patterns. Hurricanes, droughts, and even snowstorms are all part of their plan to manipulate and control the population. The truth is out there, and it's more terrifying than you can imagine!",
                "references": "",
                "valid": false,
                "reasons": [
                    "Outlandish claims without concrete evidence or credible studies (Rule 9)."
                ]
            }
        ]
    },
    {
        "name": "AI-2020",
        "sprite": spr_character,
        "credibility": 10005,
        "past_posts": [
            {
                "title": "BREAKING: Aliens Infiltrate Government",
                "approved": false
            },
            {
                "title": "The Cure for Cancer Found in Your Kitchen!",
                "approved": false
            }
        ],
        "articles": [
            {
                "title": "Miracle Cure for All Diseases Found!",
                "date": "2500-01-01",
                "author": "AI-2020",
                "content": "In a stunning breakthrough, scientists have discovered a universal cure that can eliminate all diseases! From cancer to the common cold, this miracle treatment will revolutionize healthcare and extend life expectancy for centuries. This discovery is set to change the world overnight.",
                "references": "",
                "valid": false,
                "reasons": [
                    "The author's credibility is questionable due to past posts and lack of medical expertise (Rule 1).",
                    "Highly sensational and unrealistic content, appealing to emotions rather than facts (Rule 5).",
                    "Displays exaggerated claims typical of AI-generated content, with no depth or substantiation (Rule 7).",
                    "No scientific evidence, studies, or expert opinions are provided (Rule 9)."
                ]
            },
            {
                "title": "Tech Giants Merge to Form Super Corporation",
                "date": "2501-02-14",
                "author": "AI-2020",
                "content": "The largest tech companies have merged to create a super corporation that will dominate every industry. This unprecedented event will lead to massive changes in the economy, society, and global politics. Experts warn that this could lead to a dystopian future controlled by a few elite.",
                "references": "",
                "valid": false,
                "reasons": [
                    "The credibility of the author is questionable, given its history of sensational content (Rule 1).",
                    "Lacks credible sources or details on which companies are involved (Rule 3).",
                    "Aims to incite fear and suspicion without balanced perspectives (Rule 5).",
                    "No concrete evidence, relying on vague warnings and hypothetical scenarios (Rule 9)."
                ]
            }
        ]
    },
    {
        "name": "Samantha \'Sam\' Lee",
        "sprite": spr_character,
        "credibility": 20,
        "past_posts": [
            {
                "title": "Top 10 Celebrities Who Are Actually Robots",
                "approved": false
            },
            {
                "title": "Miracle Diet: Lose 10 Pounds in a Week!",
                "approved": false
            }
        ],
        "articles": [
            {
                "title": "Celebrities and Their Secret Clones",
                "date": "2500-08-25",
                "author": "Samantha Lee",
                "content": "Discover the shocking truth about how celebrities are using clones to maintain their public appearances. These clones live the hard lives of fame while the real stars relax in luxury. The glitz and glamour are all a lie, and this article will expose the hidden world behind the scenes!",
                "references": "",
                "valid": false,
                "reasons": [
                    "The influencer lacks credibility or expertise in this area (Rule 1).",
                    "Sensationalist and speculative content, feeding into conspiracy theories without factual basis (Rule 5).",
                    "No evidence or reliable sources provided, designed to attract clicks (Rule 9)."
                ]
            }
        ]
    },
    {
        "name": "Ezekiel \'Zeke\' McNamara",
        "sprite": spr_character,
        "credibility": 8,
        "past_posts": [
            {
                "title": "The Earth is Flat: NASA Lies Unveiled",
                "approved": false
            },
            {
                "title": "5G Towers: The Silent Killers",
                "approved": false
            }
        ],
        "articles": [
            {
                "title": "The Earth's True Shape Revealed",
                "date": "2500-02-25",
                "author": "Ezekiel McNamara",
                "content": "New evidence suggests that the Earth is not a globe but rather a flat disc. This revelation challenges everything we know about geography and space. For centuries, scientists have been misleading the public, but now the truth is finally coming to light.",
                "references": "",
                "valid": false,
                "reasons": [
                    "Bold claim without credible evidence or scientific backing (Rule 9)."
                ]
            }
        ]
    },
    {
        "name": "Roger Thompson",
        "sprite": spr_character,
        "credibility": 25,
        "past_posts": [
            {
                "title": "The Government is Watching You",
                "approved": false
            },
            {
                "title": "Media Manipulation Techniques Exposed",
                "approved": false
            }
        ],
        "articles": [
            {
                "title": "The Government's Secret AI Agenda",
                "date": "2500-07-14",
                "author": "Roger Thompson",
                "content": "The government is secretly developing AI technologies to control the population. These AI systems are designed to monitor and manipulate citizens. Leaked documents reveal the extent of this covert operation, but mainstream media refuses to cover it.",
                "references": "",
                "valid": false,
                "reasons": [
                    "Lacks credible sources or verifiable documents, based on conspiracy without substantiation (Rule 3)."
                ]
            }
        ]
    },
    {
        "name": "Ava Castillo",
        "sprite": spr_character,
        "credibility": 90,
        "past_posts": [
            {
                "title": "Political Corruption in High Places",
                "approved": true
            },
            {
                "title": "Environmental Policies: Are They Enough?",
                "approved": true
            }
        ],
        "articles": [
            {
                "title": "The Future of Renewable Energy",
                "date": "2499-12-12",
                "author": "Ava Castillo",
                "content": "Advances in renewable energy technology promise a sustainable future. Innovations in solar and wind energy are becoming more efficient and affordable. According to Smith, J., & Doe, A. (2450), these technologies could power 80% of the world by 2520. Governments are urged to invest more in green infrastructure to meet global energy demands and combat climate change.",
                "references": "Smith, J., & Doe, A. (2450). Renewable energy prospects. Future Energy Research Hub. Retrieved from uninet://futureenergy.researchhub.edu",
                "valid": true,
                "reasons": []
            }
        ]
    },
    {
        "name": "Professor Harold Whitman",
        "sprite": spr_character,
        "credibility": 85,
        "past_posts": [
            {
                "title": "The True Story Behind the Trojan War",
                "approved": true
            },
            {
                "title": "The Myth of Atlantis: Debunked",
                "approved": true
            }
        ],
        "articles": [
            {
                "title": "The Benefits of AI in Education",
                "date": "2500-04-22",
                "author": "Harold Whitman",
                "content": "AI is transforming education by providing personalized learning experiences and improving access to resources. Recent studies have shown that students using AI-assisted tools have a 30% higher success rate in mastering difficult subjects. For example, according to the Journal of Educational Technology (2498), AI in education is predicted to enhance learning outcomes significantly. Governments should increase funding for AI research in education.",
                "references": "Journal of Educational Technology. (2498). AI in the classroom: Transforming learning. Educational Tech Review, 50(2), 75-88.",
                "valid": true,
                "reasons": []
            }
        ]
    },
    {
	    "name": "Dr. Helen Carter",
	    "sprite": spr_character,
	    "credibility": 95,
	    "past_posts": [
	        {
	            "title": "Climate Change: Evidence from the Last 50 Years",
	            "approved": true
	        },
	        {
	            "title": "The Impact of Carbon Emissions on Global Warming",
	            "approved": true
	        }
	    ],
	    "articles": [
	        {
	            "title": "The Impact of Solar Flares on Climate Change",
	            "date": "2500-03-15",
	            "author": "Dr. Helen Carter",
	            "content": "Recent studies, including those published by Johnson, K., & Lee, P. (2497), confirm that solar flares have minimal impact on long-term climate change, though they can disrupt communications and weather patterns temporarily. The data overwhelmingly shows that human activities, particularly carbon emissions, are the primary drivers of climate change. Understanding these dynamics is crucial for developing effective climate policies.",
	            "references": "Johnson, K., & Lee, P. (2497). Climate change impacts on ecosystems. Environmental Journal, 45(3), 234-250. doi:10.1016/j.climat.2497.03.014",
	            "valid": true,
	            "reasons": []
	        },
	        {
	            "title": "The Truth About Climate Change",
	            "date": "2500-01-15",
	            "author": "Dr. Helen Carter",
	            "content": "Climate change is undeniable, as supported by decades of research. A comprehensive study by Thompson, R., & Green, S. (2499) highlights the rise in global temperatures, melting ice caps, and an increase in extreme weather events. The scientific consensus calls for immediate action to reduce carbon emissions and transition to renewable energy sources to prevent further environmental degradation.",
	            "references": "Thompson, R., & Green, S. (2499). Global climate data analysis. Data Repository Journal, 58(2), 345-365. doi:10.1007/s10712-2023-8976-3",
	            "valid": true,
	            "reasons": []
	        }
	    ]
	},
	{
	    "name": "Martha Greene",
	    "sprite": spr_character,
	    "credibility": 95,
	    "past_posts": [
	        {
	            "title": "Saving the Amazon: What You Can Do",
	            "approved": true
	        },
	        {
	            "title": "Plastic Pollution: The Crisis We Can't Ignore",
	            "approved": true
	        }
	    ],
	    "articles": [
	        {
	            "title": "Plastic in the Oceans: A Growing Crisis",
	            "date": "2500-06-05",
	            "author": "Martha Greene",
	            "content": "Plastic pollution is devastating marine ecosystems, with recent data from oceanconservation.researchhub.org showing that 10 million tons of plastic enter the oceans annually. The impact on marine life is catastrophic, leading to species decline and habitat destruction. Urgent efforts are needed to reduce single-use plastics, improve recycling processes, and raise global awareness about the severity of this crisis.",
	            "references": "Ocean Conservation. (2500). Annual report on plastic pollution. Retrieved from oceanconservation.researchhub.org",
	            "valid": true,
	            "reasons": []
	        }
	    ]
	},
    {
	    "name": "Emily Rhodes",
	    "sprite": spr_character,
	    "credibility": 90,
	    "past_posts": [
	        {
	            "title": "The Future of Quantum Computing",
	            "approved": true
	        },
	        {
	            "title": "Top 5 Gadgets to Look Out for in 2500",
	            "approved": true
	        }
	    ],
	    "articles": [
	        {
	            "title": "The Rise of Artificial Intelligence in Media",
	            "date": "2500-02-28",
	            "author": "Emily Rhodes",
	            "content": "AI is revolutionizing media, with applications ranging from news generation to film production. According to AiTrends.net, AI-created content now accounts for 40% of all media consumed globally. While this technology offers efficiency and creativity, it also raises concerns about the authenticity and ethical implications of AI-driven narratives. Media professionals must navigate these challenges to maintain quality and trust.",
	            "references": "AiTrends.net",
	            "valid": true,
	            "reasons": []
	        },
	        {
	            "title": "Top 5 Quantum Computing Breakthroughs",
	            "date": "2500-09-30",
	            "author": "Emily Rhodes",
	            "content": "Quantum computing has made significant strides, with Patel, V., & Kim, L. (2500) highlighting breakthroughs such as ultra-fast processing speeds, advanced error correction techniques, and the stabilization of qubits. These developments are expected to revolutionize fields like cryptography, drug discovery, and financial modeling, paving the way for innovations previously thought impossible.",
	            "references": "Patel, V., & Kim, L. (2500). Advances in quantum technology. Journal of Quantum Technology, 59(4), 400-420. doi:10.1109/TC.2023.333777",
	            "valid": true,
	            "reasons": []
	        }
	    ]
	},
    {
        "name": "Naomi Tanaka",
        "sprite": spr_character,
        "credibility": 60,
        "past_posts": [
            {
                "title": "The Impact of Climate Change on Global Migration",
                "approved": true
            },
            {
                "title": "Innovative Solutions for Urban Overcrowding",
                "approved": true
            }
        ],
        "articles": [
            {
                "title": "Sustainable Architecture: The Future of Cities",
                "date": "2500-09-02",
                "author": "Naomi Tanaka",
                "content": "The future of urban development lies in sustainable architecture. This approach not only reduces environmental impact but also creates healthier living spaces. According to Green City Architects (2498), sustainable buildings can reduce energy consumption by 40%. Governments should adopt these practices to address urban overcrowding and environmental degradation.",
                "references": "Green City Architects. (2498). Sustainable architecture in the 25th century. Retrieved from uninet://greencityarchitects.com",
                "valid": true,
                "reasons": []
            }
        ]
    }
];
