#puts "please enter a number!"
#input = Integer(gets)
#if input % 2 == 0
#  puts "even"
#else
#  puts "odd"
#end


puts "please enter a number!"
input = Integer(gets)
if input % 3 == 0 and input % 5 == 0
  puts "fizbuzz"
elsif input % 3 == 0
  puts "fizz"
elsif input % 5 == 0
  puts "buzz"
else print input
end
