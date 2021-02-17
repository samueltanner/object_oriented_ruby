#Represent employee info as an array
employees = [
  employee1 = ["Majora", "Carter", 80000, true],
  employee2 = ["Danilo", "Campos", 70000, true],
]

employees.each do |employee|
  puts "#{employee[0]} #{employee[1]} makes #{employee[2]} a year."
end

#Represent employee info as a hash
employee1 = { :first_name => "Majora", :last_name => "Carter", :salary => 80000, :active => true }
employee2 = { first_name: "Danilo", last_name: "Campos", salary: 70000, active: true }

puts "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} a year."
puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year"

employee2[:middle_name] = "asdfasdf"

puts employee2
