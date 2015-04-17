n=gets.strip.to_i
for i in 0...n
    no=gets.strip.to_i
    s=[]
    k=no-2
    j=2
    s[0]=s[no]=1
    s[1]=s[no-1]=no
    while j<=(no/2).ceil
        r=j
        ans=1
        if r>no/2
            r=no-r
        end
        for val in 1..r
            ans=ans*(no-r+val)
            ans=ans/val
        end
        s[k]=s[j]=ans%1000000000
        k=k-1
        j=j+1
    end
    puts s*" "
end