def line(arr)
new_arr = []
test =''
if arr.length == 0
test = "The line is currently empty."
end

arr.each do |i|
new_arr.push(" #{(arr.index(i)+1)}. #{i}")
test = "The line is currently:#{new_arr.join("")}"

end
puts test
end 


def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{(arr.index(name)+ 1)} in line."
end

def now_serving(arr)
if arr.length == 0
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{arr.first}."
arr.shift
end 
end

