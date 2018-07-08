
def line(array)
  temp_msg = "The line is currently:"
  line_size = array.length 
  count = 1
  list = ""
  if line_size == 0 
    puts "The line is currently empty."
  else
    array.each do |name|
      list = list + " #{count}. #{name}"
      count+=1
    end
    puts temp_msg + list
  end

end

def take_a_number(array, name)
  line_size = array.length
  if line_size == 0 
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    number = array.index(name) + 1 
    puts "Welcome, #{name}. You are number #{number} in line."
  end
    
end

#def now_serving(katz_deli)
#end
