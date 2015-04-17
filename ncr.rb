def fact(n)
    f=1
    for i in 2..n
        f=f*i
    end
    return f
end
n=gets.strip.to_i
for i in 0...n
    no=gets.strip.to_i
    s=[]
    k=no-2
    j=2
    s[0]=s[no]=1
    s[1]=s[no-1]=no
    while j<=(no/2).ceil
        s[j]=(fact(no)/(fact(no-j)*fact(j)))%1000000000
        s[k]=s[j]
        k=k-1
        j=j+1
    end
    puts s*" "
end