# find a pattern with grep

Example_names <- c("Hello_(World).txt", "Grandma_hello.txt", "Daddy_Hello.txt")


# find all the names including "Hello" - case sensitive!!!
grep("\\(World\\)", Example_names)


