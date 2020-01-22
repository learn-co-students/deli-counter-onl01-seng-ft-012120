# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
    katz_deli << name 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  
  
def line(katz_deli)
  string = 'The line is currently:'
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each do |i|
      # puts " i is #{i}"
      string += " #{katz_deli.index(i) + 1}. #{i}"
    end
    puts string
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    first_person = katz_deli[0]
    puts "Currently serving #{katz_deli.shift}."
  end
end
