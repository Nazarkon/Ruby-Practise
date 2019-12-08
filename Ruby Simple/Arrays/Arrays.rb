
ar1=[1,"get",3]
 ar1.reverse
a = Array.new(5,"get")


ar1.push("push")
ar1.unshift("ubshift")
ar1.shift()
ar1.pop()
puts ar1

ar2 = [1,2,3]
ar3 = [2,3,4]

ar4 = ar2+ar3

puts ar4.join


def polindrom(word)
  res = word.downcase.split.reverse.join
  puts word <=> res
end
polindrom("abcdedcba")

def checkNewArray(ar1,ar2)
  res = ar1-ar2
  puts res
end
checkNewArray([1,2,3],[1,4,3,5])

def withoutDublicate(ar1,ar2)
  res = ar1&ar2
  puts res.join
end
withoutDublicate([1,2,3,5],[1,4,3,5])

def withDeleteDublicate(ar1,ar2)
  res = ar1|ar2
  puts res.sort.join
end
withDeleteDublicate([1,2,3,5],[1,4,3,5])

def CheckForEqual(arr1,arr2)
  puts arr1==arr2
end
CheckForEqual([1,2,3,5],[1,2,3])

arr1 = [1,3,4]
res = arr1.empty?
puts res

