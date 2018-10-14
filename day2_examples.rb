def my_method(array)
  array.each do |movie|
    if movie == "Dumb and Dumber"
      puts "My most favorite movie is #{movie}"
    else
    puts "One of my favorite movies is #{movie}"
   end
   end 
end

my_array = ["Dumb and Dumber", "Remember The Titans", "Rush Hour", "Ocean's 11"]

my_method(my_array)