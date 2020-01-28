 #Write your code here.
#def katz_deli(line)
#  katz_deli = []
#  when line = 1
  # print "The Line is currently empty"
 # end
  
#  def take_a_number(line, name)
   # take_a_number(line, name).join(',') + index[-1]
  # puts take_a_number
    
  # def now_serving
  # if now_serving = 0 
   #  .unshift(now_serving)
  #   puts "There is nobody waiting to be served"
 #  .unshift(now_serving)
 #end
require 'pry'

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else
    number = 1
    sentence = "The line is currently:"
    deli_line.each do |name|
      sentence += " #{number}. #{name}"
      number += 1
    end
    
    puts sentence
  end
end

def take_a_number(line, name)
  line << name
  number = line.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    name = deli_line.shift
    puts "Currently serving #{name}."
  end
end
