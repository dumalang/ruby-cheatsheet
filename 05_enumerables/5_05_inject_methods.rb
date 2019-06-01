def the_longest_fruit_word(arr)
  result = arr.inject do |memo, fruit|
    if fruit.length > memo.length
      fruit
    else
      memo
    end
  end
  puts "========"
  return result
end

puts the_longest_fruit_word(['banana', 'apple', 'pier'])