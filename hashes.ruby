# Hashes **************************
 # key and value => rocket sign
Pair={"name" => "md hasan", 
     "age" => 5, 
     "isAwesome"=> true,
    42=> "hello"}

 #for print hashes

puts Pair["name"] # to get the value

#re-assigning value
Pair["age"] +=1
#Pair["name"] = "karim"
print Pair[42]


puts Pair.length#for getting length

puts Pair["name"] << "rahim" 

#has_key?

print Pair.has_key?("nameeee")

print Pair.keys

print Pair.keys[1]

puts Pair


#print *
def print_star(star)
    n_star=""

    i=0
    while i<5#0
       n_star= star *=1

        i +=1
    end
return n_star
end
puts print_star("*")



