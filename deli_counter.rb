def line(katz_delli)
if katz_delli.length == 0
  puts "The line is currently empty."
elsif
  spot = "The line is currently:"
  katz_delli.each.with_index do |name, index|
  spot +=  " #{index+1}. #{name}"
  end
  puts spot
 end
end

def take_a_number(line, ticket)
  line.push(ticket)
  puts "Welcome. You are number #{ticket} in line."
end

def now_serving (katz_deli)
 if name=katz_deli.shift
  puts "Currently serving #{name}."
elsif katz_deli.length==0
    puts "There is nobody waiting to be served!"
 end
end
