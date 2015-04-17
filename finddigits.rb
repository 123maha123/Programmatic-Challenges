n=gets.strip.to_i
for i in 0...n
    no=gets.strip.to_i
    count=0
    num=no
    while no>0
        if (no%10)!=0 && num%(no%10)==0
            count=count+1
        end
        no=no/10
    end
    puts count
end