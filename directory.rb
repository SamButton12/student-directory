
# first we list the students
students = [
 "Dr. Hannibal Lector",
 "Darth Vader",
 "Nurse Ratched",
 "Michael Corleone",
 "Alex DeLarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddie Krueger",
 "The Joker",
 "Joffrey Baratheon",
 "Norman Bates"
]
# and then print them
puts "The students of Villains Academy"
puts "-------------"
students.each do |student|
  puts student
end
# finally we print the total
puts "Overall, we have #{students.count} great students."