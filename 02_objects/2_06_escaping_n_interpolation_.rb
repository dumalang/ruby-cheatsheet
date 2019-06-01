puts "Let's Go"
puts "\"Let's Go\""
puts '"Let\'s Go"'
puts '\'Let\'s Go\''
#do not work in single quote
puts '\t Let\'s Go\''

puts "\t Let's Go'"
puts "\n Let's Go'"

#interpolation
#insertion of something to something

message = "you'll be accepted"
interpolate_string = "GOJEK: #{message}"
puts interpolate_string

puts "this is sum: #{1+2}"
puts "this is uppercase: #{"sampah".upcase}"

