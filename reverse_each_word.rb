def reverse_each_word(text)
  sentence = ""
  text.split.each do |word|
    sentence = word.reverse.push(" ")
  end
end

string = "Hello, this is a test"
puts reverse_each_word(string)