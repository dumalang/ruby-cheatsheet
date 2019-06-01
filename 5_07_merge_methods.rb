h1 = {:a => 1, :b => 2, :c => 3}
h2 = {:a => 2, :b => 3, :d => 5}

# without a code block, the new one will win
puts h1.merge(h2)
puts h1.merge(h2) {|key,old,new| new}
puts h1.merge(h2) {|key,old,new| old + new}