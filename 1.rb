puts "Please enter a number: "
x = gets.to_i.abs
sum = 0
while x > 0
  sum = sum + x.modulo(10)
  x = x/10
end
puts "Sum is #{sum}. Thanks for cooperation:)"
