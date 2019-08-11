# Multiline string can be called a heredoc

words = <<MLS
  This will be a multiline string
  when it is output.

The tabs will also be preserved.
Just you watch.
Goodbye!

MLS

print words
puts
puts words
puts
p words
