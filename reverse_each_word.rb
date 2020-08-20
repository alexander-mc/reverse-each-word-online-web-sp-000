def reverse_each_word(text)
  sentence = []
  text.split.each do |word|
    sentence.push(word.reverse)
  end
  sentence.join
end

string = "Hello, this is a test"
puts reverse_each_word(string)