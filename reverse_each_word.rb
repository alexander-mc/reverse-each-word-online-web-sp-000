def reverse_each_word(text)
  sentence = []
  text.split.each do |word|
    sentence.reverse
    sentence.push(word)
  end
  sentence
end

string = "Hello, this is a test"
puts reverse_each_word(string).inspect