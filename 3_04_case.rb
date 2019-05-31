arr = 3

case
when arr == 3
  puts 'this is 3'
when (3..10).include?(arr)
  puts 'it\'s included in range'
when arr > 10
  puts 'this is more than 1'
else
  puts 'wtf in the world i am'
end