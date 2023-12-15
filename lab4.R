# 4SF21CI040
#SHREEVATHSA E K
my_string <- "Hello, World! This is MY WORLD."

# nchar: Get the number of characters in the string
num_characters <- nchar(my_string)
cat("Number of characters:", num_characters, "\n")

# toupper: Convert the string to uppercase
upper_case <- toupper(my_string)
cat("Uppercase string:", upper_case, "\n")

# tolower: Convert the string to lowercase
lower_case <- tolower(my_string)
cat("Lowercase string:", lower_case, "\n")

# substr: Extract a substring
substring <- substr(my_string, start = 8, stop = 13)
cat("Substring:", substring, "\n")

# grep: Search for a pattern in the string
pattern <- "example"
matching_indices <- grep(pattern, my_string)
cat("Indices of pattern '", pattern, "':", matching_indices, "\n")

# paste: Concatenate strings
strings_to_concat <- c("R", "programming", "is", "fun!")
concatenated_string <- paste(strings_to_concat, collapse = " ")
cat("Concatenated string:", concatenated_string, "\n")

# strsplit: Split the string into a list of substrings
split_string <- strsplit(my_string, " ")
cat("Split string:", split_string[[1]], "\n")

# sprintf: Format and concatenate values into a string
formatted_string <- sprintf("Value 1: %d, Value 2: %.2f", 42, 3.14159)
cat("Formatted string:", formatted_string, "\n")

# cat: Print strings with space separator
cat("String 1:", "Hello,", "String 2:", "World!", "\n")

# sub: Replace the first occurrence of a pattern with another string
new_string <- sub("example", "illustration", my_string)
cat("Modified string:", new_string, "\n")
