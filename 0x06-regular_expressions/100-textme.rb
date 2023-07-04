#!/usr/bin/env ruby
# script should output: [SENDER],[RECEIVER],[FLAGS]
#  The sender phone number or name (including country code if present)
# The receiver phone number or name (including country code if present)
# The flags that were used

sender = ARGV[0].scan(/(?<=\[from:)[^ ]+(?=\])/).join
reciever = ARGV[0].scan(/(?<=\[to:)[^ ]+(?=\])/).join
flags = ARGV[0].scan(/(?<=\[flags:)[^ ]+(?=\])/).join
puts "#{sender},#{reciever},#{flags}"
