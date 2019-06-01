#!/usr/bin/env ruby

i = 0;
while true
  i += 1
  puts i
  if i == 10000
    abort('the application should stop')
  end
end