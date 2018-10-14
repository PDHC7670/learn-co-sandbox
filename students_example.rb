students = ["Ainsley", "Jessica", "Agnus", "Robert", "MaryBeth", "Anuj", "Daniel", "Jacob", "Jason", "Eulandria", "David", "Aldo"]

def say_hi_to_students(students)
  return_arr = []
  students.each do |student|
    return_arr.push("hi #{student}, how's it going")
  end 
  return_arr
end