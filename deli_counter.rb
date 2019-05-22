# Write your code here.

katz_deli = []

def line(deli)
  if (deli.size() < 1)
    puts "The line is currently empty."
  end

  message = "The line is currently:"
  numbered_list = ""
  deli.each_with_index do |name, index|
    numbered_list+= " #{index+1}. #{name}"
  end

  message.concat(numbered_list)
  puts message
end
