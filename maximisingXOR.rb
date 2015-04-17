a=gets.to_i
b=gets.to_i
max=0
for i in a..b
    j=b
    while j>=a
        if i!=j && max<i^j
            max=j^i 
        end
        j=j-1
    end
end
puts max