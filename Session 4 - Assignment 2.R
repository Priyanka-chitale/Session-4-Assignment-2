##1.Replace the period character "." within each string with another character i.e. "-" minus sign
x <- c("data.science.in.R","machine.learning.in.R")
x
y =gsub("[.]","-",x)
y
##2. Append again with "-" minus sign character at the start of the each string
z =gsub("^","-",y)
z
##concatenate all the string within the vector to form a final single string and assigning it the object
p =paste(z,collapse = "")
p