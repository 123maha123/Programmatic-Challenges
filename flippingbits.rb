def flip(a)
    for i in 0...a.length
        if a[i].to_i==1
            a[i]='0'
        else
            a[i]='1'
        end
    end
    return a
end
n=gets.strip.to_i
for i in 0...n
    no=gets.strip.to_i.to_s(2)
    while no.length!=32
        no="0#{no}"
    end
    no=flip(no)
    puts no.to_i(2)
end