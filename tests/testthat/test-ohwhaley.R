# test the input is in correct format
what <- c("This is a character string")
say(what)
expect_type(what, "character")
expect_gt(length(what), 0)

# test output is correct format
expect_length(say(), 0) # returns something with length of 0
expect_null(say()) # returns NULL
expect_invisible(say()) # returns invisibly
expect_message(say()) # returns a message
