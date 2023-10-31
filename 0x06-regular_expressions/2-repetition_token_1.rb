#!/usr/bin/env ruby
# regex to match cases
puts ARGV[0].scan(/^[hbtn]{3,4}$/).join
