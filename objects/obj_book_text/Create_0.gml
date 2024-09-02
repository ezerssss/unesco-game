// Define positions
var _column_left_x = 250;   
var _column_right_x = 750; 
var _start_y = 150;  
var _line_height = 100;

positions = [
    // Positions at the left column
    [_column_left_x, _start_y],        
    [_column_left_x, _start_y + _line_height],
    [_column_left_x, _start_y + 2 * _line_height],
    [_column_left_x, _start_y + 3 * _line_height],
    [_column_left_x, _start_y + 4 * _line_height],
    
    // Positions at the right column
    [_column_right_x, _start_y],       
    [_column_right_x, _start_y + _line_height],
    [_column_right_x, _start_y + 2 * _line_height],
    [_column_right_x, _start_y + 3 * _line_height],
    [_column_right_x, _start_y + 4 * _line_height]
];

// Initialize rules
rules[0] = "1. Investigate the author: \nMust have experience, a good reputation, and a high credibility score.";
rules[1] = "2. Analyze the Date and Time: \nThe information must be current and relevant.";
rules[2] = "3. Verify the Source: \nCheck the credibility of the source and information supporting the article.";
rules[3] = "4. Examine the Content: \nCheck for spelling, grammar, and overall quality errors.";
rules[4] = "5. Check for Bias: \nEnsure the content is free from hate speech and propaganda.";
rules[5] = "6. Ensure Accuracy of Quotes: \nQuotes must be accurate and properly sourced.";
rules[6] = "7. Beware of AI Content: \nLook for signs of exaggeration and superficiality often found in AI-generated content.";
rules[7] = "8. Investigate Headlines: \nAvoid overly dramatic headlines that do not align with the content.";
rules[8] = "9. Look for Supporting Evidence: \nReliable articles should have evidence such as data, studies, or expert opinions.";
rules[9] = "10. Assess Article Structure: \nEnsure the article has a clear and logical structure.";

rules_day1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
rules_day2 = [1, 2, 3, 7, 8, 9];
rules_day3 = [2, 7];