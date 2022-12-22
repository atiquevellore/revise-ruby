#variables do not have datatypes like int , float,string

a = 10

#to print on terminal we use put statement

puts "Hello Ruby $$$$$$$$$$$$$"

#to print a value of variable we use the following syntax #{variablename}
puts "value of a is #{a}"


### string things
a = "hello lets convert this statement to uppercase"

puts "#{a.upcase}"

a = "HELLO LETS CONVERT THIS STATEMENT TO LOWERCASE"

# include? checks for specific string to be present and returns true or false value
puts "#{a.include?("S")}"



#to save the operational to variable we use ! symbol

a.downcase!

puts "#{a}"

#basic math ops use them whenever u want  +, *, /

#conditional statements

#basic if statement
if "statement".include?("a")
    puts "yess !!! Got it rock " 
end

#if - else statement 

if "statement".include?("-2")
    puts "fire !!! great"
else
    puts "sad"
end


#if -else-if statement

if "statement" .include?("2")
    puts "ok got it"
elsif 10-9 * 1 > 20
    puts "inside second if"
else
    puts "inside last else"
end

#loops

# if generally use .each or map loop method instead of while loop
array  = [1,2,3, "string", 36.6]

array.each{ |element| puts "element value is #{element}"}

## looping through multidimensional  array

marray  = [["1","2","3"],[1.5,2.5,3.5] ,[12,3,5]]

marray.each { |subarray| subarray.each {|selement| puts "#{selement}" }}

#functions

def sayhello
    "Hello from function"
end

puts "#{sayhello}"

#functions with arguments

#get input from the user
puts "enter your name"
name = gets.chomp

def printurname(name)
    puts "your name is #{name}"
end

puts "#{printurname(name)}"

#hash 
hash = {
    "Country" => "India",
    "State" => "Karnataka"
}

#lets loop through the hash

hash.each {|key,value| puts "key is #{key} and value is #{value}"}

## array operations

new_array  = [1,2,3,4,5]

puts "value of first element of the array is #{new_array[0]}"

#push

new_array.push(96)

puts "value of new_array after push , #{new_array}"


#append generally to append one array to another array

another_array = [10,12,24,56,68]
new_array.append(another_array)


puts "value of new_array after append , #{new_array}"

#pop
new_array.push(-1)

puts "before pop operation  the values from the array #{new_array}"
new_array.pop()
puts "remove the values from the array #{new_array}"


