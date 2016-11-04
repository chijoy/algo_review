
# Your Solution

# start with this, run from terminal to see what you get.
# p ARGV

# stewart, james, sue, billy
# looks at length of stewart and compares it to james, james is shorter, compares is to sue is shorter, billy is longer, throw sue into names array
# then just compares stewart, james, billy

new_argv = ARGV

new_argv.sort_by!{|name| name.length}
  
puts new_argv

