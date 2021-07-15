puts "hello world" 
puts 1+3
#THATS FOR CMMENTS

#NUMBER IN RUBY
puts 1+1
puts -3+3
puts 2.5+2.4
puts 4*3
puts 5/2#problem with that for solve that to get decemel value you have to add in decemal way
puts 5/2.0
#to run code in terminal ruby .\test.rb
puts 6+4/2 #difference between this two
puts (6+4)/2

puts 13 % 5
puts 27%6
puts 10/3
puts 5+5/2.0

puts 4==4 #boolean ==
puts 4!=4
puts 4<4
puts 4>4
puts 4<=4
puts 4>=4
#puts 4=4
#puts 4===4
puts !true

puts false && false  # in && if both true the it will true otherwise false
puts false && true
puts true && false
puts true && true

puts false || false# in || or if booth false then it will false otherwise true
puts false || true
puts true || false
puts true || true

puts !false || false
puts true && false

puts 6>0 && 6%2==0

p "hello".length
p 'hi'[1]#for index
p "42"
p 42
#string concatination
puts "hellow"+" world"

#variable
loction="hi" #hold the value placeholder
puts loction
my_num=42
my_num=my_num  +8#need to re asign my_num +=1
puts my_num

count =10
count +=1
puts count

num=12
is_even= num % 2 ==0
puts is_even


#method in ruby



#for defining a method
def saymessage
    puts "hi programers"
    puts "I am hungy"
end

#call method
puts "before the method call"
saymessage
saymessage
saymessage
puts "after the method call"


def say_hello(person1, person2)
    puts "Hello " + person1 + " and "+ person2 +"."
    end

    say_hello("Mike", "hasan")
    say_hello("hasan","hasan")


    def cal_ave(num1, num2)
        sum=num1+num2
        ave=sum/2.0
        return ave
        end
       result= cal_ave(2,5)
       puts result+1


       #condation in ruby

       num=0
       if num>0
        puts "positive"
       elsif num<0
        puts "negative"
       else
        puts "it is zer0"

       end



       # loops in rubey
    def repeatHello()
        counter=1
        while counter <=5
            puts "hello"
            counter +=1
        end     
    end

        repeatHello()

        def Min_max(min,max,step)
            #start form the min 
            #end in max
            #step for itteration
            i=min
            while i<= max
                puts i
                i+=step
            end
        end
        Min_max(0,10,1)

        puts "________________()()()()()()"
        
#index string
        #str="hello world"
 #i=0
      #  puts str[i]
        # puts str[1]
        # puts str[2]
        # puts str[3]


        def printchar(str)
            count=0
            while count <= str.length
                puts str[count]
    
                count +=1
    
            end

        end
        printchar("mahmudull hasan")


        #breka-immediately exit the loop
        #next-skip to the next iteration


        def count_e(word)
            #while loop  and increment
            #if statement and increment
            count=0
           i=0
            while i<=word.length
              char=word[i]# i
            
              
              if char=='e'
                
                count +=1
                
              end
              i +=1
              
              
            end
            return count
          end
          
 

puts "--------------"
        def reverse(word)
            reversed = ""
          
            i = 0
            while i < word.length
              char = word[i]
              reversed = char + reversed
          
              i += 1
            end
          
            return reversed
          end
          
          puts reverse("cat")          # => "tac"
          puts reverse("programming")  # => "gnimmargorp"
          puts reverse("bootcamp")     # => "pmactoob"

          name=['hasan','rahimj']
          print name
          print "\n"

          name << "ramim"#Shovel
          name[1]="mike" #replace

          print name


# # string methods
# str = "Avatar Aang!"
# p str.length # 12
# p str.include?("A") # true
# p str.upcase # "AVATAR AANG!"
# p str.downcase # "avatar aang!"
# # array methods
# arr = [1, 2, 0, 3, 4]
# p arr.length # 5
# p arr.reverse # [4, 3, 0, 2, 1]

name1="hasan"
p name1.include?("a") # true
p name1.upcase
p name1.downcase

arr=[1,2,3,4]
p arr.reverse

p 501.to_s

p "1234".to_i

#split
p "md hasan !".split(" ") #string to array
p "md hasan".split("")

#join
p ["hasan","md"].join(" ")#array to string
p ["hasan","md"].join("")

#.to_s .to_i
#.split(" ") .split("") string to array
#.join(" ")
#upercase
#downcase
#.include?
#.length
#.reverse

#enumerable
month=["jan","feb","march"]

month.each {|month| puts month}

#.each for {} single line
#.each do for multi line
def maxval(maxx)
    (1..maxx).each do |numm|
        return numm
    end
end
puts maxval(20)





(1..3).each do |numm|
    puts numm
end


### Missing Numbers
# # Given an array of unique integers ordered from least to greatest, write
# # a method that returns an array of the integers that are needed to
# # fill in the consecutive set.

puts "----------------------------------------------------------------------"
(1..3).each do |num|
    puts num

    (1..5).each do |num1|
        puts "   " + num1.to_s
    end

end
puts "_____________________________"

arr=["a","b","c","d"]
arr.each_with_index do |ele, idx|#for index and element
    puts idx.to_s + ele
 

end


#array inside array
arr=[
    ["a","b","c","d"],
    ["a","b","c"],
    ["a","b","c","d"]

  

]

puts arr[0].length
subarr=arr[1]
print subarr















