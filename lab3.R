# Concatenate two strings
string1 <- readline("")
vathsa
string2 <- readline("")
Vathsa
concat <- paste(string1, string2)
cat("Concatenated string:", concat, "\n")

# Compare two strings
string3 <- readline("")
jai shree ram
if (string1 == string2) {
  cat("Strings are equal.", "\n")
} else {
  cat("Strings are not equal.", "\n")
}

# Reverse a string
reverse <- function(str) {
  return(paste(rev(strsplit(str, "")[[1]]), collapse = ""))
}

reversed <- reverse(string1)
cat("Reversed string:", reversed, "\n")

# Check if a string is a palindrome
is_palindrome <- function(str) {
  return(str == reverse(str))
}

test_string <- "racecar"
if (is_palindrome(test_string)) {
  cat("The string is a palindrome.", "\n")
} else {
  cat("The string is not a palindrome.", "\n")
}
