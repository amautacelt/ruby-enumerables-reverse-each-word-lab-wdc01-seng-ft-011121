def reverse_each_word(sentence)
  phrase = "Hello there, and how are you?"
  sentence.each do |sentence|
    #puts "Hello #{sentence.collect}!"
    print phrase.split(" ")
  end
end

#reverse_each_word("Hello there, and how are you?")