#!/usr/bin/env ruby
#A regular expression matching any work starting with h and ending with n
puts ARGV[0].scan(/h.n\w+/).join
