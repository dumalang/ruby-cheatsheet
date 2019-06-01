#/usr/bin/env ruby

def blanket_patterns (colors, lines)
  lines.times do |line|
    puts colors
    first = colors[0]
    rest = colors[1..-1]
    colors = rest + first
  end
end

blanket_patterns('+-~#~+-~', 20)