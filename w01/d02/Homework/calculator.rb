c = 0
print "Please select a number: "
a = gets.chomp
print "Please select a second number: "
b = gets.chomp
print "Please select + (to add), - (to subtract), * to multiply or / (to divide)"
op = gets.chomp
case op
  when "+"
    c = a.to_f + b.to_f
    puts "#{a} + #{b} = #{c}"
  when "-"
    c = a.to_f - b.to_f
    puts "#{a} + #{b} = #{c}"
  when "*"
    c = a.to_f * b.to_f
    puts "#{a} + #{b} = #{c}"
  when "/"
    c = a.to_f / b.to_f
    puts "#{a} + #{b} = #{c}"
  else
    puts "I did not understand which operation you would like to execute."
end
