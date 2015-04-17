a=[["Jan",2],["July",8],["Jan",18]]
puts a.flatten*" "
puts a.transpose*" "
[[[1,2],4],5,[6,7,[8,9]]].flatten(0).each_with_index{|x,i| print "#{x} -- "}