katz_deli = []

def line(katz_deli)
  if katz_deli.length === 0
    return "The line is currently empty."
  else
    index = 0
    while index !== katz_deli.length do
      index += 1
      newArray.push("#{index + 1}. #{katz_deli[index]}");
    end
    return "he line is currently:${newArray}"
  end
end
