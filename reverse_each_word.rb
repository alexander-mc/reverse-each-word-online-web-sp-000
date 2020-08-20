def reverse_each_word(text)
  sentence = []
  text.split.each do |word|
    new_w = word.reverse
    puts sentence.push(new_w)
  end
  sentence
end

string = "Hello, this is a test"
reverse_each_word(string).inspect