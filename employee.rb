#keep track of employees using ruby somehow 
# goal is to print out information about the employee 
# "Majora Carter makes $80000 per year"
# p is better don't use puts 


#Array 
# employee1 = ["Majora" ,"Carter" , 80000 , true]
# p employee1[0] + " " + employee1[1] + " " + "makes $" + employee1[2].to_s + " per year."
# # line 9 is concatentation this is adding a bunch of strings together 

# employee2 = ["Danilo", "campos", 100000, false]

# p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."
#line 14 interpolation is making one big string 
# interpolation is preferred 
#advantage is that you can just type the space and you don't have covert the value into the string. it is also faster than concatentiion 
#pros and cons of using an array for this model employee it's list so easy to keep track 
#pro - you can store string and intergers 
# doesn't take a lot of code
#cons - if someone else looked at it they would have to look up what employee1[0] means. Not super readable. It cannnot be called 

# goal is to print out information about the employee 
# "Majora Carter makes $80000 per year"


#hash 
employee1 = { 
  "first_name" => "Majora",
  "last_name" => "Carter", 
  "salary" => 80000, 
  "active_status" =>true
  } 

 p "#{employee1["first_name"]} #{employee1["last_name"]} $#{employee1["salary"]} per year."  
#array 
