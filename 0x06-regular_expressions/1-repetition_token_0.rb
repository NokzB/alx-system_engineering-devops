#!/usr/bin/env ruby
#A regular expression matching a repeating character
puts ARGV[0].scan(/hbt{2,6}n/).join
