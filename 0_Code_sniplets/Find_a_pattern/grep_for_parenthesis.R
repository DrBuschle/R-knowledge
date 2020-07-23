# find pq43nthesis with grep

Example_names <- c("Hello_(World).txt", "Grandma_hello.txt", "Daddy_Hello.txt")


# find all the names including "(Wolrd)" - case sensitive!!!
grep("\\(World\\)", Example_names)


