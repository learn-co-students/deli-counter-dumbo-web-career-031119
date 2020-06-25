katz_deli = []

def take_a_number(store, name)
  store << name
  puts "Welcome, #{name}. You are number #{store.length} in line."
end

def now_serving(service)
  if service.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{service.first}."
    service.shift
  end
end

def line(deli)
line_count = "The line is currently:"
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do |person, idx|
      line_count << " #{idx + 1}. #{person}"
    end
    puts line_count
  end
end
