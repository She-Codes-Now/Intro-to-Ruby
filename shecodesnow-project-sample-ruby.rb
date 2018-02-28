puts "What is larger? The earth's moon, the sun or the earth?"
puts "a. moon"
puts "b. sun"
puts "c. earth"
answer = gets.chomp

if answer == "a"
  puts "Yikes, no."
elsif answer == "b"
  puts "Phew, I'm glad you got that right."
elsif answer == "c"
  puts "Umm no."
else
  puts "I don't understand :("
end
