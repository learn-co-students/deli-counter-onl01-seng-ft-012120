array = ["Ana", "Bob", "Cat"]

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

take_a_number(array, "Dave")