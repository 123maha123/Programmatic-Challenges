n=gets.to_i
pi="31415926535897932384626433833"
for i in 0...n
    a=gets.strip.split(" ")
    val=""
    a.each{|x| val="#{val}#{x.length}"}
    if pi[0...val.length]==val
        puts "It's a pi song."
    else
        puts "It's not a pi song."
    end
end