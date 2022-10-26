puts "please enter number"
num1 = gets.chomp().to_f
puts "please enter a operator"
op = gets.chomp()
puts "please enter number"
num2 = gets.chomp().to_f

if op === "+"
  puts (num1+num2)
elsif op === "-"
  puts (num1-num2)
elsif op === "*"
  puts (num1*num2)
elsif op === "/"
  puts (num1/num2)
else
  puts "invalid op"
end