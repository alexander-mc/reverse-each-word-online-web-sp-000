def reverse_each_word(text)
  sentence = []
  text.split.each do |word|
    sentence = sentence.reverse.push(word)
    sentence
  end
end

string = "Hello, this is a test"
puts reverse_each_word(string).inspect