# Write your code here.

katz_deli=[]

def line(array)
    if array.count > 1
        message = "The line is currently:"
        array.each_with_index {|name,index| message << " #{index+1}. #{name}"}
        puts "#{message}" 
    else 
      puts "The line is currently empty."
    end  
end 


def take_a_number(array,name)
    array << name
    puts "Welcome, #{name}. You are number #{array.count} in line." 
end      


def now_serving(array)
    if array.count == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{array.shift}."
    end
  
end