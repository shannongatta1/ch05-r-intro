# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "St. Petersburg"
# Assign your name to the variable `my.name`
my.name <- "Shannon"
# Assign your height to a variable `my.height`
my.height <- "72 in"
# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 5
# Create a variable `puppy.price`, which is how expensive you think a puppy is
puppy.price <- 50
# Create a variable `total.cost` that has the total cost of all of your puppies
total.cost <- puppy.price * puppies
# Create a boolean variable `too.expensive`, set to true if the cost is greater than $1,000
too.expensive <- total.cost > 1000
# Create a variable `max_puppies`, which is the number of puppies you can afford for $1K.  Compute this
# value in R, not just assign!
max_puppies <- 1000/ puppy.price
round(max_puppies)

dd