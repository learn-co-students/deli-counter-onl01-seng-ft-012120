def take_a_number(katzDeliLine,newPerson)
  katzDeliLine.push(newPerson)
  len = katzDeliLine.length
  puts "Welcome, #{katzDeliLine.last}. You are number #{len} in line."
end

def now_serving(katzDeliLine)
  len = katzDeliLine.length
  if (len > 0) 
    firstPersonInLine = katzDeliLine[0]
    katzDeliLine.shift()
    puts "Currently serving #{firstPersonInLine}."
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(katzDeliLine)
  len = katzDeliLine.length
  if (len > 0)
    str = "The line is currently: "
    katzDeliLine.each_with_index { |n,i| str += (i === len-1) ? "#{i+1}. #{n}" : "#{i+1}. #{n} "}
    puts str
  else
    puts "The line is currently empty."
  end
end