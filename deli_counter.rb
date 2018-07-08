
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

#def take_a_number(katz_deli, name)
#  katz_deli.push(name)
#end

#def now_serving(katz_deli)
#end
