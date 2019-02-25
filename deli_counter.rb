# Write your code here.

def line(array)
  new_line = []
  line_number = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      new_line.push("#{line_number}. #{name}")
      line_number += 1
    end
    puts "The line is currently: #{new_line.join(" ")}"
  end
end


def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
