# Write your code here.

katz_deli = []

def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    num = []
    array.each_with_index {|x,i| num.push("#{i+1}.", x)}
    num = num.join(' ')
    puts "The line is currently: #{num}"
  end 
end   


def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving (array)
 if array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    serving = array.shift()
    puts "Currently serving #{serving}."  
  end  
end  
  