# join text fragments

Text_fragment_one <- "Hello"
Text_fragment_two <- "World"


# join with empty space
paste(Text_fragment_one, Text_fragment_two)


# join with your separator of choise
paste(Text_fragment_one, Text_fragment_two, sep = "_")
paste(Text_fragment_one, Text_fragment_two, sep = "|")
paste(Text_fragment_one, Text_fragment_two, sep = ".")
paste(Text_fragment_one, Text_fragment_two, sep = "x")


# join without separator
paste0(Text_fragment_one, Text_fragment_two)
paste(Text_fragment_one, Text_fragment_two, sep = "")
