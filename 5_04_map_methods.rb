puts "======== map / collect ========="
# always return an array even it's a hash
x = [1,2,3,4,5]
y = x.map {|x| x + 1}
puts y
puts "======== map! / collect! ======="
x = [1,2,3,4,5]
x.map! {|x| x + 1}
puts x
puts "======== map block ============="
fruits = ['banana', 'pear', 'apple']
fruits.map! do |fruit|
  if fruit == 'pear'
    fruit.upcase
  else
    fruit
  end
end
puts fruits