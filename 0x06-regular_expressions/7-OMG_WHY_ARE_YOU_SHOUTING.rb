#!/usr/bin/env ruby
# Ruby script accepts one argument and passes it to a regular expression, matching method
# The regular expression must be only matching: capital letters

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
