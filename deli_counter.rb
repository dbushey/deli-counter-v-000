
def line(customers)
  if customers.length == 0
    return "The line is currently empty."
  else
    index = 0
    while index != customers.length do
      index += 1
      new_array.push("#{index}. #{customers[index]}");
    end
    return "The line is currently:#{new_array}"
  end
end

def take_a_number(customers, name)

end
