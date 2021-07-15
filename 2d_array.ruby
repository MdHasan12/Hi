
two_d_array=[
    ["a","b","c","d"], 
    ["e","f","g","h"],
    ["i","j","k","l"]   

]

def collect_char(two_d_array)

  string=""#abcd
   two_d_array.each do |sub_array|#["a","b","c","d"]
    p sub_array
        sub_array.each do |char|
            p char
          string=string + char
        end
    

    end
       return string
end

print collect_char(two_d_array)

