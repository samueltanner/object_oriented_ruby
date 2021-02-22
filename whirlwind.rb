# 3
# array = [{ :first_name => "Daniel", :last_name => "Williams", :email => "email", :account_num => 9063433603 }, { :first_name => "Sam", :last_name => "Tanner", :email => "email2", :account_num => 1234124 }]

# 1.times do
#   hash = Hash.new
#   puts "Enter First Name:"
#   hash[:first_name] = gets.chomp

#   puts "Enter Last Name:"
#   hash[:last_name] = gets.chomp

#   puts "Enter Email:"
#   hash[:email] = gets.chomp

#   account_num = rand(10 ** 10)
#   hash[:account_num] = account_num

#   array << hash
# end

# array.each do |x|
#   puts "First Name: #{x[:first_name]}"
#   puts "Last Name: #{x[:last_name]}"
#   puts "Email: #{x[:email]}"
#   puts "Account Number: #{x[:account_num]}"
# end

#4 Final Review

classroom = []

4.times do
  student = gets.chomp
  classroom << student
end
