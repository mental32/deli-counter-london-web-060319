def line(deli)
  if deli.length == 0
    puts 'The line is currently empty.'
  else
    line = deli.map.each_with_index { |p, i| "#{i + 1}. #{p}" }.join(' ')
    puts "The line is currently: #{line}"
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{deli.shift}."
  end
end
