katz_deli = []

def line(katz_deli)

  current_line = []

     if katz_deli.length == 0
        puts "The line is currently empty."

     else
         katz_deli.each_with_index do|name, index|
               position = "#{index+1}. #{name}"
               current_line.push(position)

        end
puts "The line is currently: " + current_line.join(" ")
    end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  i = katz_deli.length
  puts "Welcome, #{name}. You are number #{i} in line."
end

def now_serving(katz_deli)
   next_person = katz_deli.shift
      if katz_deli.length >= 1
        puts "Currently serving #{next_person}."
      elsif katz_deli.length == 0
        puts "There is nobody waiting to be served!"
      end
end





# Write your code here.
