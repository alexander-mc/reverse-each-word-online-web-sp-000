def reverse_each_word(text)
  text.split.each do |word|
    puts word.reverse
  end
end

string = "Hello, this is a test"
reverse_each_word(string)