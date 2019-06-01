puts "-" * 15
puts "|   Ruby Blanks    |"
puts "-" * 15

blanks = ['verb', 'adjactive', 'adjactive', 'naun']
vowels = ['a', 'i', 'u', 'e', 'o']

answers = blanks.map do |request|

  article = vowels.include?(request[0]) ? 'an' : 'a'
  puts "Give me #{article} #{request}: "
  gets.chomp

end

puts "I decided to #{answers[0]} a #{answers[1]} for my #{answers[2]} #{answers[3]}."