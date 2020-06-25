# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    array.each_with_index do |name, index|
      num_person = " #{index + 1}. #{name}"
      phrase += num_person
    end
    puts phrase
  end
end

def take_a_number(array, string)
  array.push(string)
  pos = array.index(string)
  puts "Welcome, #{string}. You are number #{pos + 1} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."    
  end
end