# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
  puts "The line is currently: #{index+1}. #{name} "
end
else
  puts "The line is currently empty."
end
end




def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli[name+1]} in line."
end




def now_serving

end
