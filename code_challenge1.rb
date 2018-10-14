def badge_maker(array)
    new_arr = []
  
  array.each do |name|
    new_arr << "Hello My Name is #{name}"
  end
  
return new_arr
end

my_array = ["Edsger", "Jordan", "Jessica"]

puts my_method(my_array)
end