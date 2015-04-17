require 'prime'
n=gets.to_i
no=n
sum=0
while no>0
    sum=sum+(no%10)
    no=no/10
end
no=n
Prime.each(n) do |x|
    if no==0 || no==1
        break
    else
        while no%x==0
            xx=x
            while xx>0
                sum=sum-(xx%10)
                xx=xx/10
            end
            no=no/x
        end
    end
end
if sum==0
    puts "1"
else
    puts '0'
end