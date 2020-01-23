
katz_deli = []
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |person, i|
    current_line.push("#{i + 1}. #{person}")
    i += 1
    end
    new_current_line = current_line.join(" ")
    puts ("The line is currently: " + new_current_line)
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

line(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli, "Ada")
line(katz_deli)
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Spencer")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)