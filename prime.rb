def prime?(number)
  if number < 2 
    false 
  elsif number == 2 
    true 
  elsif (2..number-1 ).each {|int| return false if number % int == 0}
    true
  end
end
