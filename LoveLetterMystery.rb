n=gets.to_i
for i in 0...n
    a=gets.strip.split("")
    j,k,count=0,a.length-1,0
    while j!=a.length/2
        if a[j]>a[k]
            count=count+a[j].ord-a[k].ord
            a[j]=a[k]
        elsif a[j]<a[k]
            count=count+a[k].ord-a[j].ord
            a[k]=a[j]
        end
        j=j+1
        k=k-1
    end
    puts count
end