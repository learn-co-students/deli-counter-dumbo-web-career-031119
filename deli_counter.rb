# Write your code here.
test = ['name1', 'name2', 'name3', 'name4']
test1 = []
def line(array)
  new_line = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, i|
      new_line << (" #{i}. #{name}")
    end
    puts new_line
  end
end
puts line(test)
puts line(test1)

def take_a_number(array, name)
  array.push(name)
  i = array.length
  puts "Welcome, #{name}. You are number #{i} in line."
end

take_a_number(test, 'Ludwig')
take_a_number(test, 'Terence')
take_a_number(test, 'Jen')

def now_serving(array)
  name = array[0]
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name}."
    array.shift
end
end

now_serving(test)
now_serving(test)
now_serving(test)
now_serving(test)
now_serving(test)
now_serving(test)
now_serving(test)
now_serving(test)
