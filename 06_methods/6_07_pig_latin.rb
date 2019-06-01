def pig_latin(word)
  vowels = ['a', 'i', 'u', 'e', 'o']
  tempWord = word.split('')
  finalWord = tempWord.dup

  tempWord.each do |c|
    if vowels.include?(c)
      break
    else
      first = finalWord.shift
      finalWord.push(first)
    end
  end

  finalWord.join + 'ay'
end

def remove_punctuation(word)
  punctuation = '.,;:!?'.split('')
  if (punctuation.include?(word[-1, 1]))
    word.chop!
  end
  word
end

def display_intro
  puts "\n>> Pig Latin Translator <<\n\n"
  puts "Type phrases to translate after each prompt."
  puts "Type 'quit' to exit."
  puts
end

def main
  display_intro
  loop do
    print "Translate: "
    word = gets.chomp
    if word == 'quit'
      exit!
    else
      puts pig_latin(word)
      puts
    end
  end

end

# main

# puts pig_latin("where")
# puts pig_latin("justice")
# puts pig_latin("jasmine")
# puts pig_latin("apple")