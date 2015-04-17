require 'mathn'
n=gets.to_i
flag=0
i=0
if n==1
    puts "YES"
elsif n.prime?
    puts "NO"
else
if n%2==0
    i=2
else
    i=3
end
while i<n/2
    if n%i==0
        for j in 2..n
            if i**j==n
                flag=1
                break
            elsif i**j>n
                break
            end
        end
        if flag==1
            break
        end
    end
    i=i+2
end
if flag==1
    puts "YES"
else
    puts "NO"
end
end