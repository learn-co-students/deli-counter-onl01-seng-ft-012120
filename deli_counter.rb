def line(array) 
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number(linenum, new) 
  
linenum<< (new)
puts "Welcome, #{new}. You are number #{linenum.length} in line."
end

def now_serving(nbline)
  

if nbline.length == 0
  puts "There is nobody waiting to be served!"
else puts "Currently serving #{nbline[0]}."
nbline.shift
  
end
  
end