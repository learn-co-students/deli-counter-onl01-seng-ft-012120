# Write your code here.
require 'pry'

katz_deli = []

def line(name)        #declared a method called line that takes an argument (name) that is an array.
  new_array = Array.new  #declared an empty array to use in this method, it will take in the values of each of the elements and index numbers from the name array later.
  
  if name.size == 0  #prints a string when there are zero elements in the name array.
    puts "The line is currently empty."
  else
    name.each.with_index(1) do |item, index|  #iterates over each element in name and adds the index number (adding 1 to each) and the item into a new array for each element so the new array contains both together as a string for each element.
      new_array.push("#{index}. #{item}")
  end
   puts "The line is currently: #{new_array.join(" ")}" #converts the new array to a string and adds a space between each element
  end
end

def take_a_number(katz_deli, names)
  katz_deli.push(names) #add the value (their name) from the argument names to the array called katz deli.
  puts "Welcome, #{names}. You are number #{katz_deli.size} in line." #print a string that contains the value of names (their name), and the value of katz deli (the current number of elements in the array).
end

def now_serving(katz_deli)
  if katz_deli.empty? #if array returns true to empty print string
  puts "There is nobody waiting to be served!"  
  else  #if array returned false to being empty, print string with value of element in katz deli array starting at element in postion 0. Then remove element from beginning of array.
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift 
  end
end









  