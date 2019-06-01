person = {}
person[:test] = 'symbol'
puts person[:test]
puts :test.object_id
puts :test.object_id
puts "test".object_id
puts "test".object_id

personSymbolShort = {
    name: 'kancut',
    'age' => 13
}

puts personSymbolShort[:name]
puts personSymbolShort.keys.first.class
puts personSymbolShort.keys.last.class