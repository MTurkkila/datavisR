# Exercises, week 1, Miikka Turkkila
# Type your code below the comments. You can add your own comments, too.
# Return this file to Moodle ('firstname_lastname_week1.R').

# Exercise 1: 
# Create a vector named my_vector. It should have 7 numeric elements.
my_vector <- c(2,5,7,11,13,17,21)
# Print your vector.
print(my_vector)
# Calculate the minimum, maximum, and median values of your vector.
my_min = min(my_vector)
my_max = max(my_vector)
my_median = median(my_vector)
# Print "The median value is XX"
# Paste concatenates the inputs and prints if returned is not stored into a variable
paste("The median values is", my_median)

# Exercise 2: 
# Create another vector named my_vector_2. It should have the elements of my_vector divided by 2.
my_vector_2 <- my_vector / 2
# Create a vector named my_words. It should have 7 character elements.
my_words <- c("cat", "dog", "horse", "mouse", "rat", "cow", "pig")
# Combine my_vector and my_words into a data frame.
df <- data.frame(my_vector, my_words)
# Show the structure of the data frame.
str(df)

# Exercise 3:
# Use the head() function to print the first 3 rows of your data frame.
head(df, 3)
# Create a new variable to the data frame which has the values of my_vector_2 (remember to save the new variable to the data frame object).
df$my_vector_2 <- my_vector_2
# Use filter() to print rows of your data frame where values of my_vector are greater than the median value of my_vector.
filter(df, my_vector > my_median)