#!/usr/bin/env ruby
#regular expression that will match cases
puts ARGV[0].scan(/^[hbtn]{4,7}$/).join
