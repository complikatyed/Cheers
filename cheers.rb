# This is my test version of the second or third iteration that we worked on in class today.
# It doesn't really work, but I wanted to try it out to see what would happen.

def ask_for_name
  puts "Hello, What's your name?"
  gets.chomp.upcase
end


while ask_for_name.empty?
  ask_for_name
end
an_letters = "AEFHILMNORSX"
ask_for_name.each_char do |letter|
  article = an_letters.include?(letter) ? "an" : "a"
  puts "Give me #{article}... #{letter}!"
end

puts ask_for_name + "'s just GRAND!"
