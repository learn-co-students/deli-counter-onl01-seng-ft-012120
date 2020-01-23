def line(katz_deli=[])
numbered_people = []
  
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |person, idx|
      numbered_people << " #{idx + 1}. #{person}"
    end
    
    puts "The line is currently:#{numbered_people.join("")}"
    
  end
end





def take_a_number(katz_deli, new_person)
  
  katz_deli << new_person
  line_position = katz_deli.length
  puts "Welcome, #{new_person}. You are number #{line_position} in line."
end





def now_serving(katz_deli)
  current_customer = katz_deli[0]
  
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_customer}."
    katz_deli.shift
  end
end