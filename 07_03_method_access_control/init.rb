#!/usr/bin/env ruby

require_relative 'classes/laptop'

macbook = Laptop.new

macbook.brand = 'apple'
macbook.color = 'pink'
puts macbook.brand
puts macbook.color
macbook.ram = 4
puts macbook.specification
puts macbook.upgrade