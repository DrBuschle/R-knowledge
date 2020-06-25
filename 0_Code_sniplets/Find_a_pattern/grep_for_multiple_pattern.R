# find a pattern with grep

Example_names <- c("Hello_World.txt", "Grandma_hello.txt", "Daddy_Hello.txt", "Wide.txt")


# find all the names including "Hello" - case sensitive!!!
grep("Hello|Daddy|i", Example_names)


