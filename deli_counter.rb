def line(katz_array)
  if katz_array.empty?
    puts "The line is currently empty."
  else
  #make a second array with line numbers
    second_array = (1..(katz_array.size)).to_a
  #make a third array that puts periods at the ends of numbers
    third_array = []
    second_array.each do |number|
      third_array << number.to_s + "."
    end
  #make a fourth array that includes numbers and names
    fourth_array= []
    counter = 0
    while counter < katz_array.size do
      fourth_array << third_array[counter]
      fourth_array << katz_array[counter]
      counter += 1
    end
  #join elements in fourth array to make a phrase
    puts "The line is currently: " + fourth_array.join(" ")
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end
  
def now_serving(array)
  if array.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end