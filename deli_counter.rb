# Write your code here.
def line(array) 
    if array.size == 0
        puts "The line is currently empty."
    else
        current_line = []
        array.each_with_index do |name, idx| 
            current_line << "#{idx + 1}. #{name}"
        end
        puts "The line is currently: " + current_line.join(" ")
    end
end

def take_a_number(array, name)
    if array.size == 0
        array << name 
        puts "Welcome, #{name}. You are number #{array.size} in line."
    else 
        array << name
        puts "Welcome, #{name}. You are number #{array.size} in line."
    end
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end