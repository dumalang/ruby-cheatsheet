#!/usr/bin/env ruby

require_relative 'classes/my_laptop'

macbook = MyLaptop.new('apple', 'red')

macbook.ram = 4
puts macbook.specification
puts macbook.upgrade