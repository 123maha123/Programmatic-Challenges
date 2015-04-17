n=gets.to_i
a=gets.strip.split.map{|i|i=i.to_i}.sort
i=1
count=1
w=a[0]
while i<n
    if !(a[i]>=w && a[i]<=w+4)
        count=count+1
        w=a[i]
    end
    i=i+1        
end
puts count