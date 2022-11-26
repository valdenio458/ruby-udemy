a = 2
b = 1

if a > b 
  puts "A > B"
elsif a == b
  puts "A = B"
else 
  puts "B > A"
end

a = 2
b = 12
if a > b then puts "A > B" else puts "B > A" end

a = 2
b = 1
puts "A > B" if a > b

a = 2
b = 1
puts "B > A" unless a > b # => unless(a não ser)