puts "C-3PO, human-cyborg relations."
puts "What is your name?"
name = gets.chomp
puts "It is a pleasure to meet you #{name}. Have you ever met a protocol droid before?"
user_answer = gets.chomp
puts "#{user_answer.capitalize}? How interesting, for someone from around these parts."
puts "I'm terribly sorry for prying, but you don't by any chance go by the alias of Obi-Wan Kenobi, do you? (Answer \"I do\" or \"I don't\")"
kenobi_check = gets.chomp
if kenobi_check.downcase == "i do"
  puts "Oh, marvelous! Simply marvelous! Say hello to RD-D2; he's been looking all over for you."
elsif kenobi_check.downcase == "i don't"
  puts "I've really enjoyed speaking with you, #{name}, but if you'll please excuse me, I have to help my friend find someone named Obi-Wan Kenobi."
  puts "What is your favorite farewell?"
  farewell = gets.chomp
  puts "#{farewell} to you too."
  puts "Well R2, I suppose we'll just have to keep looking."
  puts "RD-D2: (Agreeable droid noices)"
else
  puts "I'm sorry, I do not understand your answer. I think that I will leave you alone now."
end

