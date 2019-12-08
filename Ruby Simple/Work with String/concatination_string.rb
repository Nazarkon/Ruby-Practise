puts "Hello" + "World"
puts "abc" * 3

str1="abc"
str2="cba"
str3 ="gfd"
puts str1.concat(str2,str3)

#d="abc"
#d.freeze
#puts d.concat(str1,str2)

puts "abcd"<<"abcrt"

str9 = "Text some text".split.size-1
puts str9

str10 = "hello sime text"

puts str10.capitalize
puts str10.upcase
puts str10.downcase
puts str10.swapcase

puts "hello".casecmp"HeLLO"
puts "hello" <=> "HeLLO"
puts "hello".eql? "HeLLO"