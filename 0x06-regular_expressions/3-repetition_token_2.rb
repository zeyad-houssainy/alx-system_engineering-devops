#!/usr/bin/env ruby
reg_a = /hbt[t]{0,4}n/
puts "#{reg_a.match("#{ARGV[0]}")}\n"
