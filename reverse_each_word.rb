def reverse_each_word(sentence)
  #phrase = "Hello there, and how are you?"
  #sentence.each do |sentence|
    #puts "Hello #{sentence.collect}!"
    #print phrase.split(" ")
    #phrase.reverse
  #end
  
  sentence.split.each {|word| word.reverse}.join(" ")
  
end