
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
    puts "Welcome, #{name}. You are number 1 in line."
  else
    count = 1
    array.push(name)
    
    
end

#def now_serving(katz_deli)
#end
