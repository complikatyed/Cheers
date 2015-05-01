puts "Hello, What's your name?"
name = gets.chomp.upcase

an_letters = "AEFHILMNORSX"
name.each_char do |letter|
  article = an_letters.include?(letter) ? "an" : "a"
  puts "Give me #{article}... #{letter}!"
end

puts "#{name}'s just GRAND!"

