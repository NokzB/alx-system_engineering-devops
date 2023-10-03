#!/usr/bin/env ruby
#A regular expression matching a 10 digit nummber
puts ARGV[0].scan(/^[0-9]{1, 10}$/).join
