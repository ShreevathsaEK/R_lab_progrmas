# Create a file
file.create("vathsa.txt")

# Write content to a file
file_path <- "vathsa.txt"
content <- "My name shreevathsa EK \n I am stuying 2nd year 4 th sem in cse(AIML) branch\n"
writeLines(content, file_path)


new_name <- "mycv.txt"
file.rename(file_path, new_name)


read_content <- readLines(new_name)
cat("Content of the file:", "\n")
cat(read_content, "\n")

# List all files in the directory
file_list <- list.files()
cat("List of files in the directory:", "\n")
cat(file_list, "\n")

# Copy a file
new_copy <- "2ndfile.txt"
file.copy(new_name, new_copy)
cat("File copied successfully.", "\n")

# Clean up: Delete the original and copied files
file.remove(new_name)
file.remove(new_copy)
cat("Files removed.", "\n")
