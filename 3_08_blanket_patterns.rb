colorsString = "RRGGBBYYKK"

colors = colorsString.split('')

(1..20).each do |i|
  puts colorsString
  colors = colorsString.split('')
  first = colors.shift(1)
  colors.push(first)
  colorsString = colors.join('')
end