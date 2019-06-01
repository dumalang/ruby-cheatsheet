#/usr/bin/env ruby

def welcome (greet, name, punct = '!')
  puts greet +', ' + name + punct
end

welcome('Hi', 'Jim')

def welcome (greet, options = {})
  puts greet + ', ' + options[:name].to_s + options[:punc].to_s
end

welcome('Hi', {
    name: 'Justitia',
    punc: '!'
})