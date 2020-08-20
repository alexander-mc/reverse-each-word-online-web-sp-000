def reverse_each_word(text)
  sentence = []
  text.split.each do |word|
    puts word.reverse
   
  end
  sentence
end

string = "Hello, this is a test"
reverse_each_word(string).inspect