str1 = "some text with \t \n"
str2 = 'some text with \t \n'
puts str1, str2
str3 = %q[some text \n\n\n\n]
str4 = %Q[some text\n\n\n]
str5 = String.new('Some text new \n')
puts str3 ,str4 , str5

String.new(s6 = "some text 1 \n")
puts s6

s7 = <<EOF
some text
second \n \n
text
EOF
puts s7