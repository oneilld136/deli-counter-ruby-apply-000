katz_deli = []
def line(x)
line_array = []
end
if x.length == 0
  puts "The line is currently empty"
else
  x.each.with_index(1) do |name, index|
    line_array.push("#{index}. #{name}")
end
end
puts "The line is currently: #{line_array.join(', ')}"  // 'Name,Index'
end
