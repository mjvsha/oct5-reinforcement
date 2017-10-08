def word_counter(user_word)

  word_counter = user_word.split
  word_counter.length

end

puts "Pass me some words so I can count the length: "
user_word = gets.chomp.strip

puts word_counter(user_word)
