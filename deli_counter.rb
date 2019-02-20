def line(deliline)
  current_line = "The line is currently"
  if deliline.empty? == true
    puts "#{current_line} empty."
  else
    current_line.concat(":")
    deliline.each_with_index {|name, index|
    current_line.concat(" #{index+1}. #{name}")}
    puts current_line
  end
end

def take_a_number(deliline, name)
  deliline.push(name)
  puts "Welcome, #{name}. You are number #{deliline.size} in line."
end

def now_serving(deliline)
  if deliline.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deliline.shift}."
  end
end

