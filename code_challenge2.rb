def badge_creator(array)
    new_arr = []
  
  array.each do |name|
    new_arr << "Hello My Name is #{name}"
  end
  
return new_arr
end

my_array = ["Edsger", "Ada", "Charles", "Alan", "Grace"]

puts badge_creator(my_array)