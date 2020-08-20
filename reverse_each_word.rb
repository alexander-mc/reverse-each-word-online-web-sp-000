def reverse_each_word(text)
  sentence = ["A"]
  text.split.each do |word|
    new_w = word.reverse
    puts sentence
  end
  sentence
end

string = "Hello, this is a test"
reverse_each_word(string).inspect