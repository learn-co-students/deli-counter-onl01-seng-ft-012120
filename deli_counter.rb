# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    count = 1
    katz_deli.each do |element|
      string += " #{count}. #{element}"
      count += 1
    end
    puts string
  end
end

def take_a_number (katz_deli, name)
  nextposition = katz_deli.length + 1
  puts "Welcome, #{name}. You are number #{nextposition} in line."
  katz_deli << name
end

def now_serving (ketz_deli)
  if ketz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ketz_deli[0]}."
    ketz_deli.delete_at(0)
    return ketz_deli
  end
end
