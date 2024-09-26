a<-c(1, 2, 3, 4)
print(sum(a))
print(length(a))

# A vector can NOT contain elements of different types (like numbers, strings, other lists).



# Understanding Lists in R Language
# A list can contain elements of different types (like numbers, strings, other lists).

list1 <- list(1, 2, "Jayesh", "Apple", c(4, 5, 6, 7))
print(list1)
print(list1[[1]])
print(list1[[4]])
print(list1[1])
print(class(list1[5]))
print(list1[5])

print(list1[4])

# Named list
named_list <- list(num = 1, char = "A", bool = TRUE)
named_list$num
named_list$char


# We can also name a pre-defined list
new_list <- list(c(1, 2, 3), matrix(c(2.3, 4, 5, 6), nrow = 2), list("a",'e', 'i'))
print(new_list)

names(new_list) <- c("vector", "matrix", "list");
print(new_list)

print(new_list$vector)
print(new_list$matrix)


# We can merge the lists
list_1 = c(1, 2, 3)
list_2 = c(4, 5, 6)
list3 = merge(list_1, list_2); # This will make a cross product
print(list3)

# To merge the Elements of the list
merged.List <- c(list_1 , list_2)
print(merged.List)


list5 <- list(1, 2, 3, 5, 6)
print(class(list5))
vector<-unlist(list5)
print(vector)
print(class(vector))
