print "Please select a number: "
a = gets.chomp
print "\nPlease select + (to add), - (to subtract), * to multiply or / (to divide)"
operaton = gets.chomp
print "\nPlease select a second number: "
b = gets.chomp
result = nil
case operation
  when "+"
    result = a + b
  when "-"
    result = a - b
  when "*"
    result = a * b
  when "/"
    result = a / b
  else
    puts "I did not understand which operation you would like to execute."
end

puts "#{a} #{operaton} #{b} = result"
