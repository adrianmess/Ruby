puts "Please enter a sentence: "
text = gets.chomp
words = text.split(" ")

frequencies = Hash.new(0)

words.each { |word|
    frequencies[word] +=1
  }