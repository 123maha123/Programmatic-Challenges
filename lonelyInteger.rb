gets
a=gets.strip.split.map(&:to_i)
i=0
while a.length>0
    if a.rindex(a[i])!=a.index(a[i])
        a.delete(a[i])
    else
        puts a[i]
        break
    end
end