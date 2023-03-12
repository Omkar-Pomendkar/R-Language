printword <- function()
print("Hello World")
printword()

# Creating a Function
# Create a Function Name and asssign Function() to it
# and call a function


# Create a Function  with Arguments
great <- function(fname)
  paste("Hello Good Morning",fname)

great("omkar")

# Creating a Function with Default Parameter
fullname <- function(fname = Ekta ,lname = Pomendkar)
  paste("Good Afternoon",fname,lname)

fullname("Omkar","Pomendkar")
fullname()



# Creating Function with Return Value
all <- function(x)
  return(5*x)

all(10)
