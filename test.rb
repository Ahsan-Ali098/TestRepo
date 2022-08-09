#puts "Hello"

#Methods
# def add_numbers(num1,num2=99)
#     return num1+num2
# end


# sum = add_numbers(10)
# puts sum

# test_grades ={
#     "Andy" => 'B+',
#     "Ahsan" => 'B+',
#     :Stanley => 'A+',
#     3 => 95.2
# }
#Hashing/Dict

# test_grades['Andy']= 'F'
# puts test_grades['Andy']
# puts test_grades[:Stanley]
# puts test_grades[3]
# puts test_grades['Ahsan']

# arr = [1,4,5,3,4]

# index = 2
# while index <= 1000000000000000000000000000000
#     puts index
#     index +=1
    
# end

# for index in 0..5
#     puts index
# end

# 1000000000000000000000.times do |index|
#     puts index
# end

# print'Hello' #yeh new line mai nai lyk jata 
# puts'hello'   #yeh new mai ly k jata hai 

# puts 'Enter a number?'
# num1 = gets.chomp         #simple gets always recieve a enter with it 
# puts "hello #{num1}, how are you?"

# x=3
# puts "x is NOT 3" unless x == 3

# def string_length_interpolater(incoming_string)
#     length=incoming_string.length
#     puts "The string you just gave me has a length of #{length}"
# end
# a = 'hello world'
# string_length_interpolater(a)
# puts 5 + 6

# puts "I can't work with any other language but Ruby".end_with? "Ruby"

# puts "I am a Rubyist".index 'R'

# addition = lambda {|a, b| return a + b }
# puts addition.call(5, 6)
# arr =[2,3,4,5,6,7,8,8,8,8,8,8,8,8,8,8]
# for i in 110..0
#     puts i

# end

# a = 1
# b = 4
# puts "The number #{a} is less than #{b}"  


# string = 'Hello this string needs to be checked with splitt' 

# puts string.split '/n'

# def sayhi(name,age)
#     age = age.to_s
#     puts "Hello " + name + ",you are " + age
#     puts name.class
#     puts age.class

# end 

# sayhi("Saira", 73)

# l = lambda do |string|
#     if string == "try"
#       return "There's no such thing" 
#     else
#       return "Do or do not."
#     end
#   end
#   puts l.call("try") # Feel free to experiment with this

# Number frequencey in array#
# arr = [3,2,3,4,5,6,5,4]
# visited = []
# puts len = arr.length
# for i in 0..len
#     visited[i] =false
# end
# puts "#{visited[4]}"

# for i in 0..len
#     if visited[i] = true
#         next
#     end
#     count = 1
#     for j in 1..len
#         if arr[i] == arr[j]
#             visited[j] = true
#             count += 1
#         end
#     end
#     puts "THe number #{arr[i]} is #{count} times"
# end


def solve(arr)
    len = arr.length
    # puts len
    new_arr = [arr[0]]
    for i in 1..len
        arr[i] += arr[i-1]
        new_arr.append[arr[i]]
        return new_arr
    end
end
arr = [8,3,2,5,4,1]
puts solve(arr)