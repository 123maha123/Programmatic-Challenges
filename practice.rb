a=[1,2,3,1,2,3,4]
a.delete(1)
puts a*" "
a=[1,2,3,1,2,3,4]
a.delete 2
puts a*" "
a=[1,2,3,1,2,3,4]
a.delete_at(1)
puts a*" "
a={5=>"rails",3=>"ruby",1=>"yay"}
puts a.sort*" "
a={ 1920 => "This Side of Paradise", 1925 => "The Great Gatsby", 1934 =>"Tender Is the Night" }
h=a.to_s
puts h