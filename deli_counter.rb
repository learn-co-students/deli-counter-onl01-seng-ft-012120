# Write your code here.
require 'pry'

def line(array)
    if array.size > 0
       message = "The line is currently:"
       array.each_with_index do |person, index|
        message += " #{index+1}. #{person}"
       end
       puts message
    else
       puts "The line is currently empty."
    end
end

def take_a_number(array, name)
    array << name
    message = "Welcome, #{name}. You are number #{array.size} in line."
    puts message
end

def now_serving(array)
    next_customer = array.shift()
    if next_customer
        puts "Currently serving #{next_customer}."        
    else
        puts "There is nobody waiting to be served!"
    end
end
