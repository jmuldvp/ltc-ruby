p "".empty?
p "content".empty?
# Empty just checks to see if a strings length is equal to zero.
puts
p "".nil?
# Nil doesn't check for 'empty'. It checks for absence of
# a value.
puts
name = "Donald Duck"
last_name = name[100]
p last_name.nil?
puts
last_name = name[3, 4]
p last_name
p last_name.nil?
