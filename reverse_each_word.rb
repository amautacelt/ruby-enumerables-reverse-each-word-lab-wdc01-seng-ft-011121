def reverse_each_word(sentence)
  sentence.each do |sentence|
  puts "Hello #{sentence.reverse}!"
end

reverse_each_word("Hello there, and how are you?")