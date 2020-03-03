# find a pattern with grep

Example_names <- c("Hello_World.txt", "Grandma_hello.txt", "Daddy_Hello.txt")


# find all the names including "Hello" - case sensitive!!!
grep("Hello", Example_names)


# find all the names starting with "Hello" and ending on ".txt"
grep("^Hello.*.txt$", Example_names)


# find all the names with "Hello" somewhere and ending on ".txt"
grep("^Hello.*.txt$", Example_names)


# find all the names ending on ".txt"
grep("txt$", Example_names)
