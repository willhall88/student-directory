#Let's put all students into an array
students = [
 "Steve Musgrave",
 "Sroop Sunar",
 "Colin Marshall",
 "Josh Fail-Brown",
 "Louise Lai",
 "Robin Doble",
 "Alex Wong",
 "Scott Dimmock",
 "Muhanad Al-Rubaiee",
 "Shelley Hope",
 "Will Hall",
 "Oliver Delevingne",
 "Nico",
 "Apostolis",
 "Stefania",
 "Robert Leon",
 "Emma Williams",
 "Joey Wolf",
 "Julie Walker",
]
 #And then print them
puts "The students of my cohort at Makers Academy"
puts "---------------"
students.each do |student|
	puts student
end
#finally, we print the total"
puts "Overall, we have #{students.length} great students"
