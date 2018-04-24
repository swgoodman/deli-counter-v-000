# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    line = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
      line << " #{index+1}. #{name}"
    end
    puts "#{line.join}"
  else
    puts "The line is currently empty."
  end
end




def take_a_number(katz_deli, name)
    katz_deli << "#{name}"
  katz_deli.each_with_index do |name, place|
    puts "Welcome, #{name}. You are number #{place + 1} in line."
  end
end




def now_serving

end
