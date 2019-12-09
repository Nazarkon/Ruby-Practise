a = Array.new(10){|elem| elem.odd? ? elem**2 : elem**3}
puts a, "\n\n"


array = [1,2,3,4]
array.insert(0,100)
puts array, "\n \n"

array = []
array[1] = 1
array[1000] = 'one thouthand'
puts array.size,"\n\n"
puts array.length, "\n\n"

puts [1,4,2,7,3,100].sort, "\n\n"
puts [1,3,4].zip(['a','b','c']),"\n\n"
puts [1,3,4].zip(['a','b','c'])[0].concat([1,2,3])