katz_deli = []

def line(katz_deli)
  if katz_deli.length === 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index.map do |client, index|
    return "The line is currently: #{index + 1}. #{client}"
  end
end
