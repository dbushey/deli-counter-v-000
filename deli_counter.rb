
def line(katz_deli)
  new_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    index = 0
    while index != katz_deli.length do
      index += 1
      new_array.push("#{index}. #{katz_deli[index]}")
    end
    puts "The line is currently:#{new_array}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name);
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)

end
