article = get_current_character().article;
content = article.content;
title = article.title;
references = article.references;

s += 1;

if (s % 100 == 0) {
	get_new_character();	
}