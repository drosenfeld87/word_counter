# string = "hello my name is deb"
#
# puts s.split.count

class String
  def number_of_words
    self.scan(/\S+/).size
  end
end

puts "hi my name is deb".number_of_words
puts "my cats names are rex, luna, mika and dewie".number_of_words
